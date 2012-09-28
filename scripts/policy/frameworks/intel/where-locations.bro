@load base/frameworks/intel

export {
	redef enum Intel::Where += {
		Conn::IN_ORIG,
		Conn::IN_RESP,
		DNS::IN_REQUEST,
		DNS::IN_RESPONSE,
		HTTP::IN_HOST_HEADER,
		HTTP::IN_USER_AGENT_HEADER,
		HTTP::IN_URL,
		SMTP::IN_MAIL_FROM,
		SMTP::IN_RCPT_TO,
		SMTP::IN_FROM,
		SMTP::IN_TO,
		SMTP::IN_CC,
		SSL::IN_SERVER_CERT,
		SSL::IN_CLIENT_CERT,
		SSL::IN_SERVER_NAME,
		SMTP::IN_HEADER,
	};
}
