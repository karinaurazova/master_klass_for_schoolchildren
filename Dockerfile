FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD ["voila", "--host=0.0.0.0", "--port=$PORT", "--no-browser", "master_klass_mathmodelling_in_medicine_for_schoolchildren.ipynb"]
