// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Api\Hsl\FunctionHHLibMathBaseConvert\BasicUsage;

use namespace HH\Lib\Math;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $result1 = Math\base_convert("30", 10, 16);
  echo "30 in base 10 is $result1 in base 16 \n";

  $result2 = Math\base_convert("2f", 16, 10);
  echo "2f in base 16 is $result2 in base 10 \n";

  $result3 = Math\base_convert("1111", 2, 16);
  echo "1111 in base 2 is $result3 in base 16 \n";
}
