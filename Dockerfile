FROM mono:4.2.3.4
MAINTAINER Felix Mann

RUN nuget install NUnit -Version 3.2.1
RUN nuget install NUnit.Runners -Version 3.2.1