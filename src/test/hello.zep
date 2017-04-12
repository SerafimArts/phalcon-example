/**
 * This file is part of zephir-example package.
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */
namespace Test;

/**
 * Hello "something" class example
 */
class Hello
{
    /**
     * This method says your message
     */
    public function say(string! message = "world") -> string
    {
        return "Hello " . message;
    }
}