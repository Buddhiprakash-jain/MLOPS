FROM centos


RUN pip3 install pandas

RUN pip3 install scikit-learn

RUN pip3 install joblib

RUN yum  install python36 -y

COPY Salary_model.h5 /

COPY mycode.py /

CMD python3 mycode.py
