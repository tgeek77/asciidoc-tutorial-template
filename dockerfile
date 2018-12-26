FROM opensuse

MAINTAINER Jason Evans <jevans@suse.com>

ADD assets/roll.sh /
ADD assets/astley80.full.bz2 /

RUN chmod +x /roll.sh

CMD ["/roll.sh"]

