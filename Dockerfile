FROM drmike/r-bookdown

COPY . .

RUN chmod a+x setup.R

ENTRYPOINT setup.R
