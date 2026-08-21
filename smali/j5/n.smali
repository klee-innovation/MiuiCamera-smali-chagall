.class public final synthetic Lj5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj5/n;->a:I

    iput-object p1, p0, Lj5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object p1, p0, Lj5/n;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lj5/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    if-nez p0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 v3, 0x1002

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 v3, 0x9

    const-string v4, "alpha"

    const-string v5, "scaleY"

    const-string v6, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const-wide/16 v9, 0x15e

    if-eq p0, v3, :cond_5

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v11

    new-array v12, v0, [F

    aput v11, v12, v2

    aput v7, v12, v1

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v11, v0, [F

    aput v6, v11, v2

    aput v7, v11, v1

    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v0, [Landroid/animation/Animator;

    aput-object v3, v6, v2

    aput-object p0, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g0:I

    int-to-float p2, p2

    cmpg-float p2, v3, p2

    const/4 v5, 0x0

    if-ltz p2, :cond_4

    cmpg-float p2, p1, v5

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr p2, v6

    iget v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g0:I

    mul-int/2addr v6, v0

    sub-int/2addr p2, v6

    int-to-float p2, p2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v6

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :cond_4
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v0, [F

    aput p1, p2, v2

    aput v5, p2, v1

    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    const v11, 0x3f866666    # 1.05f

    new-array v12, v0, [F

    aput v3, v12, v2

    aput v11, v12, v1

    invoke-static {p2, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v6, v0, [F

    aput v3, v6, v2

    aput v11, v6, v1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object p2, v5, v2

    aput-object p0, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v0, [F

    aput p1, p2, v2

    aput v7, p2, v1

    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    :goto_1
    return v1

    :pswitch_0
    check-cast p1, Lcom/android/camera/guide/b;

    iget p0, p1, Lcom/android/camera/guide/b;->f:I

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
