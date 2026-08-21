.class public final LX3/E$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX3/E;


# direct methods
.method public constructor <init>(LX3/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/E$i;->a:LX3/E;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LX3/E$i;->a:LX3/E;

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1}, LX3/E;->Xf(LX3/E;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LX3/E;->q0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LX3/E;->q0:Z

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1, v3, v3}, LX3/E;->Zf(LX3/E;Landroid/view/View;FF)V

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0, p1}, LX3/E;->Xf(LX3/E;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LX3/E;->q0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, LX3/E;->s0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, LX3/E;->s0:[I

    aget v0, v0, v1

    int-to-float v4, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    iget-object v4, p0, LX3/E;->f:LX3/J;

    iget-object v4, v4, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    iget-object p1, p0, LX3/E;->s0:[I

    aget p1, p1, v2

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LX3/E;->r0:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, LX3/E;->q0:Z

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1, v3, v3}, LX3/E;->Zf(LX3/E;Landroid/view/View;FF)V

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    invoke-static {p0, p1}, LX3/E;->Xf(LX3/E;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, LX3/E;->q0:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, LX3/E;->q0:Z

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1, v3, v3}, LX3/E;->Zf(LX3/E;Landroid/view/View;FF)V

    :cond_8
    iget-boolean p1, p0, LX3/E;->r0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LX3/E;->onClick(Landroid/view/View;)V

    :cond_9
    return v2

    :cond_a
    return v1

    :cond_b
    iget-object p2, p0, LX3/E;->j:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_c

    invoke-virtual {p0, p1}, LX3/E;->onClick(Landroid/view/View;)V

    return v2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0b0a1f

    if-ne v0, p2, :cond_d

    iget-object p2, p0, LX3/E;->f:LX3/J;

    iget-object p2, p2, LX3/J;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b071d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc1

    if-ne v0, p2, :cond_d

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LX3/E;->onClick(Landroid/view/View;)V

    return v1

    :cond_d
    invoke-static {p0, p1}, LX3/E;->Xf(LX3/E;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v2, p0, LX3/E;->q0:Z

    iput-boolean v2, p0, LX3/E;->r0:Z

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x3f75c28f    # 0.96f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1, p2, v0}, LX3/E;->Zf(LX3/E;Landroid/view/View;FF)V

    return v2

    :cond_e
    return v1
.end method
