/**
 * 用于测试快速生成bat文件的java源文件样例
 *
 * @author 遇事要冷静
 * @date 2022-02-04 11:15
 */
public class Hi {
    public static void main(String[] args) {
        int i = 0;
        while (true) {
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            System.out.println("Hi-->" + ++i);
        }
    }
}