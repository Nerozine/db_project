# Generated by Django 4.0.4 on 2022-05-22 12:19

from django.db import migrations, models
import polls.validators


class Migration(migrations.Migration):

    dependencies = [
        ('polls', '0004_remove_soldproduct_unique_trade_point_id_product_id_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='distributor',
            name='name',
            field=models.CharField(default=123, max_length=255, validators=[polls.validators.validate_empty_string]),
            preserve_default=False,
        ),
    ]