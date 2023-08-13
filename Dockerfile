# Copyright VMware, Inc.
# SPDX-License-Identifier: APACHE-2.0

FROM docker.io/bitnami/odoo:16

RUN pip3 install --no-cache-dir --upgrade pip \
	&& pip3 install --no-cache-dir debugpy ipdb
