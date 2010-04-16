package Task::WebGUI;
# ABSTRACT: Install WebGUI dependencies

=head1 DESCRIPTION

Run the following to install all WebGUI dependencies:

 > cpanm Task::WebGUI

If Image::Magick fails to install, you may need to download and install it manually
 tar xvfz ImageMagick.tar.gz
 cd ImageMagick-*
 ./configure
 make && make check && sudo make install
 cd PerlMagick
 perl Makefile.PL
 make test && make install

=head1 SEE ALSO

http://webgui.org
 
=cut

1;