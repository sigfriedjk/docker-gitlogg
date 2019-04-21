# GitLogg Docker

A Docker wrapper for https://github.com/dreamyguy/gitlogg.git

### Usage

```bash
docker-compose up --build
```

Requires two environment variables:

1. `REPOS` : an absolute path to the directory containing subdirectories of git repositories that you want to analyze
2. `OUTPUT` : a directory where the output will written


### Example Usage

`REPOS=/home/me/projects OUTPUT=/home/me/gitlogg-output docker-compose up --build`