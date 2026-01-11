<<<<<<< HEAD
#!/bin/bash
=======
#!/usr/bin/env bash

>>>>>>> 171b9a94a48e398702ac158ef7a6459e754c41b9
# Install dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput

<<<<<<< HEAD
# Apply migrations
=======
# Run database migrations
>>>>>>> 171b9a94a48e398702ac158ef7a6459e754c41b9
python manage.py migrate
