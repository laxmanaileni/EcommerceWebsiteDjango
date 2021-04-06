cd ecommerce/
python manage.py makemigrations
python manage.py migrate
# run migrations to add some data
cd ../
chmod +x migrations.sh
./migrations.sh
cd ecommerce/
python manage.py runserver  0.0.0.0:8000