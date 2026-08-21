.class public final synthetic LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/c;->a:I

    iput-object p1, p0, LO3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LO3/c;->b:Ljava/lang/Object;

    iget p0, p0, LO3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {p1, p0}, Lv7/d;->e(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/zoomring/a;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/zoomring/a;->pd(Lcom/android/camera/fragment/zoomring/a;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v0, Le1/E;

    iget-object p0, v0, Le1/E;->t0:Le1/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le1/a;->a:Le1/a;

    :goto_0
    sget-object p1, Le1/a;->b:Le1/a;

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Le1/E;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Le1/E;->p:Ln1/c;

    if-eqz p0, :cond_2

    iget-object p1, v0, Le1/E;->b:Lr1/f;

    invoke-virtual {p1}, Lr1/f;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Ln1/c;->r(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->E0:I

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/android/camera/ui/HorizontalZoomView;->e0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast v0, LP3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LP3/I;

    invoke-direct {v1, v0, p0}, LP3/I;-><init>(LP3/N;F)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, LP3/N;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    check-cast v0, LO3/d;

    iget-object p0, v0, LO3/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
