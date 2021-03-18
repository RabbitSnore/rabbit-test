FROM rocker/tidyverse
LABEL maintainer="Timothy Luke <timothy.luke@psy.gu.se>"

# Install packages
RUN install2.r --error \
        lme4 readxl psycho future furrr \