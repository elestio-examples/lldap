







# curl 'https://lldap-u353.vm.elestio.app/api/graphql' \
#   -H 'authority: lldap-u353.vm.elestio.app' \
#   -H 'accept: */*' \
#   -H 'accept-language: fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7,he;q=0.6' \
#   -H 'content-type: application/json' \
#   -H 'cookie: ajs_anonymous_id=337b09fa-5720-40ec-a549-96e1cf77a89d; mp_70b8ea94d623dd857fb555a76d11f944_mixpanel=%7B%22distinct_id%22%3A%20%221845892f1e632f-040b0d3ac0dbcc-19525635-13c680-1845892f1e7724%22%2C%22%24device_id%22%3A%20%221845892f1e632f-040b0d3ac0dbcc-19525635-13c680-1845892f1e7724%22%2C%22mp_lib%22%3A%20%22Segment%3A%20web%22%2C%22%24initial_referrer%22%3A%20%22%24direct%22%2C%22%24initial_referring_domain%22%3A%20%22%24direct%22%7D; token=eyJhbGciOiJIUzUxMiJ9.eyJleHAiOiIyMDIyLTExLTI1VDA3OjIzOjQyLjYyMDc2MTYxMVoiLCJpYXQiOiIyMDIyLTExLTI0VDA3OjIzOjQyLjYyMDc2Mjg1NFoiLCJ1c2VyIjoiYWRtaW4iLCJncm91cHMiOlsibGxkYXBfYWRtaW4iXX0.ksoXm1gx_34kbVDZwfOf-_9tWzCoJl5nZXuBXCN-AvYc1bjmeogkwSu1_l_1pbrs-uAsqfGVF42LR06TqHkFmQ; user_id=admin; is_admin=true' \
#   -H 'origin: https://lldap-u353.vm.elestio.app' \
#   -H 'referer: https://lldap-u353.vm.elestio.app/user/admin' \
#   -H 'sec-ch-ua: "Google Chrome";v="107", "Chromium";v="107", "Not=A?Brand";v="24"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "macOS"' \
#   -H 'sec-fetch-dest: empty' \
#   -H 'sec-fetch-mode: cors' \
#   -H 'sec-fetch-site: same-origin' \
#   -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36' \
#   --data-raw $'{"variables":{"user":{"id":"admin","email":"amsellem.joseph@gmail.com","displayName":null,"firstName":null,"lastName":null,"avatar":null}},"query":"mutation UpdateUser($user: UpdateUserInput\u0021) {\\n  updateUser(user: $user) {\\n    ok\\n  }\\n}\\n","operationName":"UpdateUser"}' \
#   --compressed