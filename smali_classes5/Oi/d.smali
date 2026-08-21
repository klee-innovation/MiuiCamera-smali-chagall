.class public final synthetic LOi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LOi/d;->a:I

    iput-object p4, p0, LOi/d;->d:Ljava/lang/Object;

    iput p1, p0, LOi/d;->b:I

    iput p2, p0, LOi/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LOi/d;->b:I

    iget-object v1, p0, LOi/d;->d:Ljava/lang/Object;

    iget v2, p0, LOi/d;->c:I

    iget p0, p0, LOi/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/fragment/y0;

    invoke-static {v1, v0, v2, p1}, Lcom/android/camera/fragment/y0;->Gg(Lcom/android/camera/fragment/y0;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->C0:I

    check-cast v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
