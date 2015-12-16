# Drupal Composer Edition

A Drupal 8 Composer Edition (plus Docker)

![drupal 8](https://groups.drupal.org/files/drupal-8-released.jpg)


## Platform Requirements

[Composer](https://getcomposer.org) - https://getcomposer.org

		composer --version

*Output*

![Imgur](http://i.imgur.com/DdJpKRw.png?1)

[Docker](http://www.docker.com/) - http://www.docker.com/

		docker version

*Output*

![Imgur](http://i.imgur.com/lRE5GCH.png?1)

[Docker Compose](https://docs.docker.com/compose/) - https://docs.docker.com/compose/

		docker-compose --version

*Output*

![Imgur](http://i.imgur.com/T5jTWKf.png?1)

## Instalation

    mkdir drupal-composer-edition
    cd drupal-composer-edition
    git clone https://github.com/mayeco/drupal-composer-edition.git .
    composer install --ignore-platform-reqs
