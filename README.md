# Step composer-env

# Usage

```yaml
build:
  steps:
    - hshn/composer-env:
      home: $HOME_DIR       # optional, default => $WERCKER_CACHE_DIR/.composer
      process-timeout: 300  # optional
      cache-dir: $CACHE_DIR # optional
      no-interaction: 1     # optional
```
