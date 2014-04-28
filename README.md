# gentoo-overlay

Gentoo overlay with my ebuilds

## How to use this overlay

Add `file:///var/lib/layman/frostyx.xml` to your overlays in your `/etc/layman/layman.cfg`.


Then create file `/var/lib/layman/frostyx.xml`

	<?xml version="1.0" ?>
	<repositories version="1.0">
		<repo quality="experimental" status="unofficial">
			<name>frostyx</name>
			<description>FrostyX's personal overlay</description>
			<homepage>http://frostyx.cz/</homepage>
			<owner>
				<email>frostyx@email.cz</email>
			</owner>
			<source type="git">https://github.com/FrostyX/gentoo-overlay.git</source>
		</repo>
	</repositories>

Now you can activate it using `layman -fa frostyx`
