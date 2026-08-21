.class public final synthetic LMh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, LMh/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    const/4 v0, 0x4

    sget v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string v1, "anim"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, LMh/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v3, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, LMh/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:[F

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v5, p0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Landroid/graphics/RectF;->top:F

    iget v7, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v7, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    aput v7, v8, v0

    const/4 v6, 0x5

    aput p0, v8, v6

    const/4 v6, 0x6

    aput v5, v8, v6

    const/4 v5, 0x7

    aput p0, v8, v5

    const/4 v7, 0x0

    const/4 p0, 0x4

    const/4 v5, 0x0

    move-object v6, v8

    move v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LH2/t0;

    invoke-direct {v3, v0}, LH2/t0;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, p1, v0

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    mul-float/2addr p1, p0

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_0
    float-to-double v6, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    float-to-double v8, v5

    div-double/2addr v6, v8

    float-to-double v8, p0

    mul-double/2addr v6, v8

    double-to-float p1, v6

    goto :goto_0

    :goto_1
    iget-object v6, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float p1, v3, v4

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    float-to-double v9, v5

    div-double/2addr v7, v9

    double-to-float p1, v7

    cmpl-float v0, v3, v4

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr p1, p0

    add-float v7, v0, p1

    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, p0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float v9, p0, p1

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr p1, p0

    add-float v8, v0, p1

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, p0

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float v10, p0, p1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
