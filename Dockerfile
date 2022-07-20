FROM python
MAINTAINER igotaraujo97@gmail.com
 
RUN mkdir app && cd app
 
COPY requirements.txt ./
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
 
COPY . .
 
CMD python manage.py runserver 0.0.0.0:80000