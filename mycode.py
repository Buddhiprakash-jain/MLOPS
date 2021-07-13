import joblib
mind = joblib.load('Salary_model.h5')
mind.predict([[25]])