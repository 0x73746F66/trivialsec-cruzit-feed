import models

feeds: list[models.FeedConfig] = [
    models.FeedConfig(
        name="compromised-ips",
        url="http://www.cruzit.com/xwbl2txt.php",
        source="cruzit.com",
        disabled=False
    ),
]
