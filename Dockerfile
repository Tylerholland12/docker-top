# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #
# install top command
# RUN apk add top

# print out function of top command
RUN echo "top displays all processes"

# run the top command
CMD [ "top" ]