# Generated by Django 4.2.7 on 2023-11-30 00:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('homeapp', '0005_alter_paymentapplication_application_id_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='paymentapplication',
            name='application_id',
            field=models.CharField(default='app_833674', max_length=250, unique=True),
        ),
        migrations.AlterField(
            model_name='students',
            name='student_id',
            field=models.CharField(default='std_553294', max_length=250, unique=True),
        ),
        migrations.AlterField(
            model_name='textbooks',
            name='book_id',
            field=models.CharField(default='txt_723894', max_length=250, unique=True),
        ),
    ]