SELECT deviceToken,'test_title' AS 'title','test_body' AS 'body','https://testimages.org/img/testimages_screenshot.jpg' AS 'image'
FROM mobile_tokens_2
ORDER BY id DESC
LIMIT 10;