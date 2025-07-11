FROM python:3.9
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY master_klass_mathmodelling_in_medicine_for_schoolchildren.ipynb .
CMD ["voila", "master_klass_mathmodelling_in_medicine_for_schoolchildren.ipynb", "--port=10000", "--no-browser"]
