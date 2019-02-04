# Disable Internet Explorer Protected Mode
Internet explorer has protected mode enabled by default. Normally this isn't a problem, but you can disable this if you'd like by turning off registry key 2500 (https://support.microsoft.com/en-us/help/182569/internet-explorer-security-zones-registry-entries-for-advanced-users) with value 3. 


# Sauce Labs usage

You can use this in a pre-run capability for Sauce Labs by clicking into the .bat file (https://github.com/phillram/ie-disable-protectedmode/blob/master/ie_disable_protected.bat) and then clicking on the _Raw_ button. This will give you the URL to use (ie. https://raw.githubusercontent.com/phillram/ie-disable-protectedmode/master/ie_disable_protected.bat)

-----
*This is a batch file that creates a registry key and then executes this. You can also use this as an example of how to do this for other keys.*
