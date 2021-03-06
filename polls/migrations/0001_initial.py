# Generated by Django 4.0.4 on 2022-05-30 10:02

from django.db import migrations, models
import django.db.models.deletion
import polls.validators


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Customer',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
                ('info', models.CharField(blank=True, max_length=255, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='Distributor',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
                ('contact', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
                ('rating', models.IntegerField(validators=[polls.validators.validate_gte_0])),
            ],
        ),
        migrations.CreateModel(
            name='DistributorProduct',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('price', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('offer_start_date', models.DateField()),
                ('offer_end_date', models.DateField(blank=True, null=True)),
                ('distributor', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.distributor')),
            ],
        ),
        migrations.CreateModel(
            name='Employee',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
                ('salary', models.IntegerField(validators=[polls.validators.validate_gt_0])),
            ],
        ),
        migrations.CreateModel(
            name='Product',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
                ('description', models.CharField(blank=True, max_length=255, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='ProductOrderItem',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('price', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('amount', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('distributor_product', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.distributorproduct')),
            ],
        ),
        migrations.CreateModel(
            name='ProductsOrder',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('date', models.DateField()),
                ('product_order_item', models.ManyToManyField(related_name='product_order_items', through='polls.ProductOrderItem', to='polls.distributorproduct')),
            ],
        ),
        migrations.CreateModel(
            name='Receipt',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('date', models.DateTimeField()),
                ('customer', models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.PROTECT, to='polls.customer')),
                ('employee', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='polls.employee')),
            ],
        ),
        migrations.CreateModel(
            name='Request',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('date', models.DateField()),
            ],
        ),
        migrations.CreateModel(
            name='TradePointType',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
            ],
        ),
        migrations.CreateModel(
            name='TradePoint',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, validators=[polls.validators.validate_empty_string])),
                ('point_size', models.IntegerField(blank=True, null=True, validators=[polls.validators.validate_gt_0])),
                ('rent_payment', models.IntegerField(blank=True, null=True, validators=[polls.validators.validate_gt_0])),
                ('utilities_payment', models.IntegerField(blank=True, null=True, validators=[polls.validators.validate_gt_0])),
                ('point_counter_amount', models.IntegerField(blank=True, null=True, validators=[polls.validators.validate_gt_0])),
                ('point_type', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='polls.tradepointtype')),
            ],
        ),
        migrations.CreateModel(
            name='SomeStore',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('trade_point', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.tradepoint')),
            ],
        ),
        migrations.CreateModel(
            name='SoldProduct',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('price', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('in_stock', models.IntegerField(validators=[polls.validators.validate_gte_0])),
                ('product', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.product')),
                ('trade_point', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.tradepoint')),
            ],
            options={
                'unique_together': {('trade_point', 'product')},
            },
        ),
        migrations.CreateModel(
            name='RequestOrder',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('order', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.productsorder')),
                ('request', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.request')),
            ],
            options={
                'unique_together': {('request', 'order')},
            },
        ),
        migrations.CreateModel(
            name='RequestItem',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('amount', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('product', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.product')),
                ('request', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.request')),
            ],
            options={
                'unique_together': {('request', 'product')},
            },
        ),
        migrations.AddField(
            model_name='request',
            name='request_item',
            field=models.ManyToManyField(related_name='request_items', through='polls.RequestItem', to='polls.product'),
        ),
        migrations.AddField(
            model_name='request',
            name='trade_point',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.tradepoint'),
        ),
        migrations.CreateModel(
            name='ReceiptItem',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('amount', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('price', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('product', models.ForeignKey(on_delete=django.db.models.deletion.RESTRICT, to='polls.product')),
                ('receipt', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.receipt')),
            ],
            options={
                'unique_together': {('receipt', 'product')},
            },
        ),
        migrations.AddField(
            model_name='receipt',
            name='receipt_item',
            field=models.ManyToManyField(related_name='receipt_items', through='polls.ReceiptItem', to='polls.product'),
        ),
        migrations.AddField(
            model_name='receipt',
            name='trade_point',
            field=models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='polls.tradepoint'),
        ),
        migrations.AddField(
            model_name='productsorder',
            name='request_order',
            field=models.ManyToManyField(related_name='request_orders', through='polls.RequestOrder', to='polls.request'),
        ),
        migrations.AddField(
            model_name='productorderitem',
            name='products_order',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.productsorder'),
        ),
        migrations.AddField(
            model_name='product',
            name='sold_product',
            field=models.ManyToManyField(related_name='sold_products', through='polls.SoldProduct', to='polls.tradepoint'),
        ),
        migrations.AddField(
            model_name='employee',
            name='working_point',
            field=models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='polls.tradepoint'),
        ),
        migrations.AddField(
            model_name='distributorproduct',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.product'),
        ),
        migrations.AddField(
            model_name='distributor',
            name='distributor_product',
            field=models.ManyToManyField(related_name='distributor_products', through='polls.DistributorProduct', to='polls.product'),
        ),
        migrations.CreateModel(
            name='DepartmentStore',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('trade_point', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.somestore')),
            ],
        ),
        migrations.CreateModel(
            name='Section',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('section_number', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('floor', models.IntegerField(validators=[polls.validators.validate_gte_0])),
                ('section_manager', models.ForeignKey(on_delete=django.db.models.deletion.RESTRICT, to='polls.employee')),
                ('trade_point', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.departmentstore')),
            ],
            options={
                'unique_together': {('section_number', 'trade_point')},
            },
        ),
        migrations.AlterUniqueTogether(
            name='productorderitem',
            unique_together={('products_order', 'distributor_product')},
        ),
        migrations.CreateModel(
            name='Hall',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('hall_number', models.IntegerField(validators=[polls.validators.validate_gt_0])),
                ('employees_number', models.IntegerField(blank=True, null=True, validators=[polls.validators.validate_gte_0])),
                ('trade_point', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='polls.somestore')),
            ],
            options={
                'unique_together': {('hall_number', 'trade_point')},
            },
        ),
    ]
