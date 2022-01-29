def wsg_application(environ, start_response):
    query_string = environ['QUERY_STRING']
    qs = query_string.split('&')

    body = ''
    for pair in qs:
        body += pair + "\n"

    status = '200 OK'
    headers = [
        ('Content-Type', 'text/plain'),
        ("Content-Length", str(len(body)))
    ]
    start_response(status, headers)
    return [ bytes(body, 'utf-8') ]