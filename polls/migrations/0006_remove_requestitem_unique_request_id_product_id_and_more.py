# Generated by Django 4.0.4 on 2022-05-22 12:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('polls', '0005_distributor_name'),
    ]

    operations = [
        migrations.RemoveConstraint(
            model_name='requestitem',
            name='unique_request_id_product_id',
        ),
        migrations.RenameField(
            model_name='requestitem',
            old_name='product_id',
            new_name='product',
        ),
        migrations.AddConstraint(
            model_name='requestitem',
            constraint=models.UniqueConstraint(fields=('request', 'product'), name='unique_request_id_product_id'),
        ),
    ]
