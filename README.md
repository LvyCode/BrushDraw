# 贝塞尔曲线、OpenGL

## 关于 UIBezierPath
**UIBezierPath这个类在UIKit中， 是Core Graphics框架关于path的一个封装，使用此类可以定义简单的形状，比如我们常用到，矩形，圆形，椭圆，弧，或者不规则的多边形。**
UIBezierPath对象是CGPathRef数据类型的封装。path如果是基于矢量形状的，都用直线或曲线去创建。我们一般使用UIBezierPath都是在重写view的drawRect方法这种情形。我们用直线去创建矩形或多边形，使用曲线创建弧或者圆。创建和使用path对象步骤：
1、 重写View的drawRect方法
2、 创建UIBezierPath的对象
3、 使用方法moveToPoint: 设置初始点
4、 根据具体要求使用UIBezierPath类方法绘图（比如要画线、矩形、圆、弧？等）
5、 设置UIBezierPath对象相关属性 （比如lineWidth、lineJoinStyle、aPath.lineCapStyle、color）
6、 使用stroke 或者 fill方法结束绘图
```
- (void)drawRect:(CGRect)rect {

    UIColor *color = [UIColor redColor];
    [color set]; //设置线条颜色

    UIBezierPath *path = [UIBezierPath bezierPath];
    [path moveToPoint:CGPointMake(10, 10)];
    [path addLineToPoint:CGPointMake(200, 80)];

    path.lineWidth = 5.0;
    path.lineCapStyle = kCGLineCapRound; //线条拐角
    path.lineJoinStyle = kCGLineJoinRound; //终点处理

    [path stroke];
}
```


