FROM httpd

# Define app vars
ENV VAR1=DevOps
ENV VAR2=test_git

# install vim
RUN apt update
RUN apt install vim -y

# Copy index.html to Document Root
COPY index.html /usr/local/apache2/htdocs
