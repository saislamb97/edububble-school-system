# Generated by Django 4.2.7 on 2023-12-27 03:32

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion
import django.utils.timezone
import homeapp.models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('auth', '0012_alter_user_first_name_max_length'),
    ]

    operations = [
        migrations.CreateModel(
            name='User',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('password', models.CharField(max_length=128, verbose_name='password')),
                ('last_login', models.DateTimeField(blank=True, null=True, verbose_name='last login')),
                ('is_superuser', models.BooleanField(default=False, help_text='Designates that this user has all permissions without explicitly assigning them.', verbose_name='superuser status')),
                ('email', models.EmailField(blank=True, max_length=250, unique=True)),
                ('username', models.CharField(max_length=250, unique=True)),
                ('fullname', models.CharField(blank=True, max_length=250)),
                ('start_date', models.DateTimeField(default=django.utils.timezone.now)),
                ('is_student', models.BooleanField(default=False)),
                ('is_staff', models.BooleanField(default=False)),
                ('is_active', models.BooleanField(default=True)),
                ('groups', models.ManyToManyField(blank=True, help_text='The groups this user belongs to. A user will get all permissions granted to each of their groups.', related_name='user_set', related_query_name='user', to='auth.group', verbose_name='groups')),
                ('user_permissions', models.ManyToManyField(blank=True, help_text='Specific permissions for this user.', related_name='user_set', related_query_name='user', to='auth.permission', verbose_name='user permissions')),
            ],
            options={
                'abstract': False,
            },
        ),
        migrations.CreateModel(
            name='ClassName',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('classname', models.CharField(choices=[('Form1', 'Form1'), ('Form2', 'Form2'), ('Form3', 'Form3'), ('Form4', 'Form4'), ('Form5', 'Form5'), ('Graduate', 'Graduate')], max_length=250, unique=True)),
                ('description', models.TextField(blank=True)),
            ],
        ),
        migrations.CreateModel(
            name='Students',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('student_id', models.CharField(default=homeapp.models.generate_unique_id, max_length=250, unique=True)),
                ('section', models.CharField(blank=True, choices=[('EXA', 'EXA'), ('PETA', 'PETA'), ('TERA', 'TERA'), ('GIGA', 'GIGA'), ('MEGA', 'MEGA')], max_length=250, null=True)),
                ('classname', models.ForeignKey(null=True, on_delete=django.db.models.deletion.SET_NULL, to='homeapp.classname')),
            ],
        ),
        migrations.CreateModel(
            name='Textbooks',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('book_title', models.CharField(max_length=250)),
                ('book_id', models.CharField(default=homeapp.models.generate_unique_id, max_length=250, unique=True)),
                ('quantity_total', models.IntegerField(blank=True, null=True)),
                ('available_quantity', models.IntegerField(blank=True, null=True)),
                ('classname', models.ForeignKey(null=True, on_delete=django.db.models.deletion.SET_NULL, to='homeapp.classname')),
            ],
        ),
        migrations.CreateModel(
            name='TextbookStatus',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('collected', models.BooleanField(default=False)),
                ('returned', models.BooleanField(default=False)),
                ('student', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='homeapp.students')),
                ('textbook', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='homeapp.textbooks')),
            ],
        ),
        migrations.AddField(
            model_name='students',
            name='textbooks',
            field=models.ManyToManyField(blank=True, to='homeapp.textbooks'),
        ),
        migrations.AddField(
            model_name='students',
            name='username',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL),
        ),
    ]
