FROM python:3.12.0
WORKDIR / C:\Users\Vivek Shahare\Documents\GitHub\calorie_burn_predictor\Calorie_counter
COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
CMD [ "python","./main.py" ]

