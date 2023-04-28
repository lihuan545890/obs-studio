#include <stdio.h>
#include <obs-config.h>
#include <obs.hpp>

OBSService service;
int main()
{
	service = obs_service_create("rtmp_common", "default_service", nullptr,
				     nullptr);
	printf("hello world!\n");
	return 0;
}
