FROM congwang92/ubuntu_py
RUN nohup python -m SimpleHTTPServer 9798 &
EXPOSE 9798