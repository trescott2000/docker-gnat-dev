FROM debian:bullseye
RUN apt-get update

#General
RUN apt-get install -y git gzip zip make cmake && apt-get clean

#Support Languages
RUN apt-get install -y gcc g++ python2 python3 && apt-get clean

#Ada development
RUN apt-get install -y gprbuild gnat g++ && apt-get clean

#GUI
RUN apt-get install -y libgtkada19-dev && apt-get clean

#Unit Test
RUN apt-get install -y libaunit19-dev libahven8-dev && apt-get clean

#Ada Network Library
RUN apt-get install -y libanet4-dev && apt-get clean

