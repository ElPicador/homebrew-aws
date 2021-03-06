require 'formula'

class AutoScaling < AmazonWebServicesFormula
  version  '1.0.49.1'
  homepage 'http://aws.amazon.com/developertools/2535'
  url      'http://ec2-downloads.s3.amazonaws.com/AutoScaling-2011-01-01.zip'
  md5      'c47b8f2f1d04a51738168b201f14f62d'

  def install
    standard_install
  end

  def caveats
    standard_instructions "AWS_AUTO_SCALING_HOME"
  end
end
