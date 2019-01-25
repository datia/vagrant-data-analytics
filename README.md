# vagrant-data-analytics
A set of virtual machines definitions, covering different aspects needed on data processing and analytics

## Apache NIFI Cluster
[Apache Nifi](https://nifi.apache.org/) is a Web-based software to process and distribute data. It supports *powerful and scalable directed graphs of data routing, transformation, and system mediation logic*. The vagrant configuration and scripts inside **nifi-sandbox** directory is based on the excelent work of Drake Youngkun Min and it is availabe [here](https://github.com/minyk/nifi-sandbox). The only diferences (for now) is the versions used for some programs, and the location of synced folders. 

Given the default configuration in the vagrant file, the VM IP is **10.10.10.101**. To get started with nifi, you can go to go tho the [Getting Started](https://nifi.apache.org/docs/nifi-docs/html/getting-started.html) documentation. THe start URL is [10.10.10.101:8080/nifi/](http://10.10.10.101:8080/nifi/)

The folder `workspace/nifi` in the host machine is synced with the guest `/workspace` folder. Use it to maintain your files.
