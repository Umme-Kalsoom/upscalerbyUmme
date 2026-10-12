# Docker Configuration

Upscaler supports configuration for deployments using Docker, allowing you to customize various settings through environment variables.

## Basic Authentication

To setup basic authentication, include both environmental variables `USERNAME` and `PASSWORD`:

```yaml
services:
  upscaler:
    container_name: upscaler
    image: ghcr.io/civilblur/upscaler:latest
    ports:
      - "3474:80"
    environment:
      - USERNAME=YourUsername
      - PASSWORD=YourPassword
    restart: unless-stopped
```

When both are provided, the application will prompt users to sign in before granting access. If either is missing, basic authentication will not be applied.
