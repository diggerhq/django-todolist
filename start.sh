python manage.py migrate
python manage.py collectstatic
gunicorn todolist.wsgi:application -b 0.0.0.0:${PORT} --access-logfile -