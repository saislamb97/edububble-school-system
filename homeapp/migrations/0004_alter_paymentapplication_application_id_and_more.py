# Generated by Django 4.2.7 on 2023-11-30 00:18

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('homeapp', '0003_alter_paymentapplication_application_id_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='paymentapplication',
            name='application_id',
            field=models.CharField(default='app_696206', max_length=250, unique=True),
        ),
        migrations.AlterField(
            model_name='students',
            name='student_id',
            field=models.CharField(default='std_610901', max_length=250, unique=True),
        ),
        migrations.AlterField(
            model_name='textbooks',
            name='book_id',
            field=models.CharField(default='txt_865176', max_length=250, unique=True),
        ),
    ]
