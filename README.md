Install from Snap Store:

<a href="https://snapcraft.io/microstack-test">
  <img alt="microstack-test" src="https://snapcraft.io/microstack-test/badge.svg" />
</a>

# Usage

```
How to run tests using this snap:

1. Source ~/openrc
2. microstack-test.rallyinit
3. microstack-test.tempestinit
4. microstack-test.rally verify start --load-list testlist.txt --detailed

Make sure to add image IDs, network IDs and other configuration to tempest.conf to pass all tests.

# Run a Specific Tempest Test

microstack-test.rally verify start --id b50b0563-cec1-4a4f-8e3b-0e501f7b9669 --pattern tempest.api.compute.images.test_images_oneserver.ImagesOneServerTestJSON.test_create_delete_image
```
