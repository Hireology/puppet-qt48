require "spec_helper"

describe "qt48::repo" do
  it { should contain_yumrepo("qt-4.8") \
       .with({ :baseurl  => "http://repos.fedorapeople.org/repos/sic/qt48/epel-$releasever/$basearch/",
               :enabled  => '1',
               :gpgcheck => '0'}) }
end
