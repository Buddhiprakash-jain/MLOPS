FROM centos

RUN yum  install python36 -y

RUN pip3 install numpy

RUN pip3 install pandas

RUN pip3 install scikit-learn

RUN pip3 install joblib

COPY Salary_model.h5 /

COPY mycode.py /

