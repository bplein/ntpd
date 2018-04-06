# bplein/ntpd

Keeps the host datetime in sync.
NOTE: You must run this in privileged mode, so understand what that means with regards to security in your specific use case!

Forked from tutumcloud/ntpd which is no longer supported.

## Usage

	docker run -d --privileged --restart always --name ntpd bplein/ntpd
