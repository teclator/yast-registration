# encoding: utf-8

# ***************************************************************************
#
# Copyright (c) 2006 - 2012 Novell, Inc.
# All Rights Reserved.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.   See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, contact Novell, Inc.
#
# To contact Novell about this file by physical or electronic mail,
# you may find current contact information at www.novell.com
#
# ***************************************************************************
# File:        registration/src/clients/texts.ycp
# Module:      registration
# Summary:     hold strings for use in the registration module
# Authors:     J. Daniel Schmidt <jdsn@suse.de>
#
#
# $Id: texts.ycp 1 2008-09-23 11:20:02Z jdsn $
module Yast
  module RegistrationTextsInclude
    def initialize_registration_texts(include_target)
      textdomain "registration"


      @TXT = {
        "contactingServer"            => _("Contacting server..."),
        "mayTakeAWhile"               => _("This may take a while"),
        "pleaseWait"                  => _("Please wait..."),
        "updatingSoftwareRepos"       => _("Updating software repositories"),
        "reposUpdated_old"            => _(
          "The software repositories have been updated.\nFind details in the Software Repositories module."
        ),
        "reposUpdated"                => _(
          "The software repositories have been updated."
        ),
        "findDetailsInRepoModule"     => _(
          "Find details in the Software Repositories module."
        ),
        "noReposUpdated"              => _(
          "No software repositories have been updated."
        ),
        "registrationWasSuccessful"   => _("Registration was successful."),
        "defaultUpdateRepoRestored"   => _(
          "The default update repository has been restored."
        ),
        "defaultUpdateRepoAdded"      => _(
          "The default update repository has been added."
        ),
        "needToRegister"              => _(
          "To add the default update repository,\nyou have to register this product.\n"
        ),
        "runRegistrationNow"          => _(
          "Do you want to perform the registration now?"
        ),
        "canRegister"                 => _(
          "You can register for installation support."
        ),
        "startingRegistration"        => _("Starting registration..."),
        "advanced"                    => _("Advanced"),
        "useLocalRegistrationServer"  => _("Use local registration server"),
        "useCustomRegistrationServer" => _("Use custom registration server "),
        "registrationServer"          => _("Registration server:"),
        "serverCACertificate"         => _("Server CA certificate:"),
        "serverCACertificateLocation" => _("Server CA certificate location:"),
        "localRegistrationServer"     => _("Local Registration Server"),
        "customRegistrationServer"    => _("Custom Registration Server"),
        "urlInvalid"                  => _("URL invalid"),
        "urlHasToBeHttps"             => _(
          "The registration server URL has to start with https://"
        ),
        "serverCACrtificateInvalid"   => _(
          "Server CA certificate location is invalid.\nFor details, see the help text.\n"
        ),
        "addRegistrationData"         => _("Add custom registration data"),
        "addKeyValuePairs"            => _("Add key value pairs:"),
        "seeHelpForDetails"           => _("See the help text for details."),
        # translators:  "key" as in "key value pair"
        "key"                         => _(
          "Key"
        ),
        # translators:  "value"  as in "key value pair"
        "value"                       => _(
          "Value"
        )
      }


      @HELP = {
        "localRegistrationChapter1" => _(
          "<p>To register this installation at a local registration server, configure the URL and optionally the server's CA certificate via the <b>Advanced</b> menu.</p>"
        ),
        "localRegistrationChapter2" => _(
          "<p>The registration server URL has to start with <i>https://</i> whereas the location of its CA certificate may be a URL of the format <i>http://</i>, <i>https://</i> or <i>ftp://</i>. Furthermore valid locations are <i>/path/on/local/disk</i>, <b>floppy</b><i>/path/on/floppy-disk</i> and the keyword <i>done</i>. The latter indicates that no CA certificate handling needs to be done in order to trust the registration server.</p>"
        )
      }
    end
  end
end