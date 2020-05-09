# -*- coding:utf-8 -*-

"""An example script."""

from pong_game import user


def main():
    """Run an example code."""
    print(user.User(name='Bob', age=42).get_introduction())


if __name__ == '__main__':
    main()
