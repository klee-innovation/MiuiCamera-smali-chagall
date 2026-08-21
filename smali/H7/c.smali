.class public final synthetic LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH7/c;->a:I

    iput-object p2, p0, LH7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH7/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, LH7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lw7/n;->U:I

    int-to-float p1, p1

    const/high16 v1, 0x42fe0000    # 127.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lw7/n;->V:I

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, LH7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LH7/g;->m:F

    iget-boolean v0, v0, LH7/g;->l:Z

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/a;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v6, v6, LH7/g;->n:[I

    aget v6, v6, v4

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v2, v2, LH7/g;->n:[I

    aget v2, v2, v5

    :goto_0
    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    iget-object v7, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {v7, v2}, LH7/g;->b(I)F

    move-result v2

    mul-float/2addr v2, p1

    iget-object v7, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {v7, p1}, LH7/g;->c(F)F

    move-result v7

    check-cast v6, Ld4/v;

    iget-object v8, v6, Ld4/v;->d:Landroid/view/View;

    sub-float v9, v3, p1

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v6, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v6, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/ui/zoom/a;->a:Landroid/view/View;

    iget-object v7, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v8, v7, LH7/g;->n:[I

    aget v8, v8, v5

    if-gt v2, v8, :cond_3

    iget-boolean v8, v7, LH7/g;->B:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, LH7/g;->b(I)F

    move-result v8

    neg-float v8, v8

    iget v9, v7, LH7/g;->m:F

    mul-float/2addr v8, v9

    iput v8, v7, LH7/g;->u:F

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, LH7/g;->b(I)F

    move-result v8

    iget v9, v7, LH7/g;->m:F

    mul-float/2addr v8, v9

    iput v8, v7, LH7/g;->u:F

    :goto_2
    iget v8, v7, LH7/g;->u:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    iget v9, v7, LH7/g;->q:I

    add-int/2addr v8, v9

    if-gt v2, v8, :cond_5

    iget v8, v7, LH7/g;->m:F

    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    sub-float v8, v3, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    iget-boolean v8, v7, LH7/g;->B:Z

    if-eqz v8, :cond_6

    iget v8, v7, LH7/g;->p:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8}, LH7/g;->b(I)F

    move-result v8

    iget v9, v7, LH7/g;->m:F

    mul-float/2addr v8, v9

    iput v8, v7, LH7/g;->u:F

    goto :goto_3

    :cond_6
    iget v8, v7, LH7/g;->p:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8}, LH7/g;->b(I)F

    move-result v8

    neg-float v8, v8

    iget v9, v7, LH7/g;->m:F

    mul-float/2addr v8, v9

    iput v8, v7, LH7/g;->u:F

    :goto_3
    iget v8, v7, LH7/g;->u:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    iget v6, v7, LH7/g;->w:I

    if-ne v2, v6, :cond_7

    iget v6, v7, LH7/g;->u:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Lcom/android/camera/ui/zoom/a;->b:F

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v6, v2, LH7/g;->s:F

    neg-float v6, v6

    mul-float/2addr v6, p1

    iput v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget v7, v2, LH7/g;->m:F

    invoke-virtual {v2, v7, v6}, LH7/g;->k(FI)F

    move-result v2

    iput v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v7, v0, LH7/g;->v:I

    invoke-virtual {v0, v7}, LH7/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v0, v0, LH7/g;->C:Z

    if-eqz v0, :cond_a

    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    iget p0, p0, Lcom/android/camera/ui/zoom/a;->c:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_a

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget p0, p0, LH7/g;->v:I

    invoke-virtual {v1, p0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E(IZ)V

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget p0, p0, LH7/g;->w:I

    invoke-virtual {v1, p0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E(IZ)V

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v5, p0, LH7/g;->C:Z

    :cond_a
    cmpl-float p0, p1, v6

    if-lez p0, :cond_c

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean p0, p0, LH7/g;->E:Z

    if-nez p0, :cond_b

    invoke-static {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result p0

    iput p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v4, p0, LH7/g;->E:Z

    :cond_b
    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    goto :goto_6

    :cond_c
    sub-float/2addr v3, p1

    iput v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v0, v0, LH7/g;->C:Z

    if-nez v0, :cond_e

    cmpg-float v0, p1, v6

    if-gez v0, :cond_e

    iget v0, p0, Lcom/android/camera/ui/zoom/a;->b:F

    iget p0, p0, Lcom/android/camera/ui/zoom/a;->c:F

    add-float/2addr v0, p0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget p0, p0, LH7/g;->w:I

    invoke-virtual {v1, p0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E(IZ)V

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v4, p0, LH7/g;->C:Z

    :cond_e
    cmpg-float p0, p1, v6

    if-gez p0, :cond_10

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean p0, p0, LH7/g;->E:Z

    if-nez p0, :cond_f

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v4, p0, LH7/g;->E:Z

    :cond_f
    sub-float/2addr v3, p1

    iput v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    goto :goto_6

    :cond_10
    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    :cond_11
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
