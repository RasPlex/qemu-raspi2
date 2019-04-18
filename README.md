# Simulate rasplex in qemu

This uses qemu-system-arm to simulate running a rasplex image.

This is useful mostly for testing purposes, and is more useful for testing out system changes than OpenPHT changes.

Just copy over the `.img` and `.kernel` file, and use the options in the run.sh script for now.

# Limitations

OpenPHT is not able to load its intervace, as `vchiq` is not able to load. Since we cannot simulate broadcom's videocore chip, we can't actually draw the UI for rasplex.

However, OpenPHT can mostly be tested on its own on other platforms.
