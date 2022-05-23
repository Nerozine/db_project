# Generated by Django 4.0.4 on 2022-05-22 12:12

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('polls', '0003_remove_store_trade_point_and_more'),
    ]

    operations = [
        migrations.RemoveConstraint(
            model_name='soldproduct',
            name='unique_trade_point_id_product_id',
        ),
        migrations.RenameField(
            model_name='soldproduct',
            old_name='product_id',
            new_name='product',
        ),
        migrations.AddConstraint(
            model_name='soldproduct',
            constraint=models.UniqueConstraint(fields=('trade_point', 'product'), name='unique_trade_point_id_product_id'),
        ),
    ]
