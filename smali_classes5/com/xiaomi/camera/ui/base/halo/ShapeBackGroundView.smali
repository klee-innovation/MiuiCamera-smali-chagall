.class public Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroid/graphics/Matrix;

.field public B0:Landroid/graphics/Paint;

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public d0:I

.field public e:Landroid/graphics/Paint;

.field public e0:I

.field public final f:Landroid/graphics/Paint;

.field public f0:Z

.field public final g:Landroid/graphics/Paint;

.field public g0:Z

.field public final h:Landroid/graphics/Paint;

.field public h0:I

.field public i:Landroid/graphics/Paint;

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:Landroid/animation/ValueAnimator;

.field public p0:Z

.field public q:I

.field public q0:F

.field public r:Landroid/animation/ValueAnimator;

.field public r0:I

.field public s:Z

.field public s0:Landroid/graphics/Bitmap;

.field public t:I

.field public t0:I

.field public u0:Landroid/graphics/RectF;

.field public v0:Landroid/graphics/RectF;

.field public w0:F

.field public x0:Landroid/graphics/RectF;

.field public y0:I

.field public z0:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ShapeBackGroundView@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    const/16 p1, 0x30

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    iput-boolean p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-nez p6, :cond_0

    return-void

    :cond_0
    div-int v3, p5, p6

    iget-boolean v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    sub-int/2addr v4, v5

    iget v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k0:I

    sub-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k0:I

    :goto_0
    iget-boolean v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f0:Z

    iget-object v13, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    invoke-static {}, Lo2/b;->Z()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v0, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l0:I

    mul-int v6, v4, v0

    add-int/2addr v6, v1

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    mul-int v5, v0, p6

    add-int v5, v5, p4

    int-to-float v8, v1

    int-to-float v5, v5

    sub-float v15, v5, v14

    int-to-float v10, v6

    add-float/2addr v5, v14

    move-object/from16 v7, p1

    move v9, v15

    move v11, v5

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v8, v4

    int-to-float v10, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v3, :cond_3

    mul-int v0, v5, p6

    add-int v0, v0, p4

    int-to-float v8, v1

    int-to-float v0, v0

    sub-float v9, v0, v14

    int-to-float v10, v2

    add-float v11, v0, v14

    move-object/from16 v7, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, p5, 0x2

    sub-int v3, p4, v3

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    div-int/2addr v3, v4

    iget-object v10, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eqz p8, :cond_0

    iget-boolean v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n0:Z

    if-nez v4, :cond_0

    move v13, v12

    :goto_0
    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    if-ge v13, v4, :cond_1

    mul-int v4, v13, v3

    add-int v4, v4, p5

    int-to-float v4, v4

    sub-float v14, v4, v11

    int-to-float v6, v1

    add-float v15, v4, v11

    mul-int v4, p6, p7

    add-int/2addr v4, v1

    int-to-float v8, v4

    move-object/from16 v4, p1

    move v5, v14

    move v7, v15

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, p6, 0x1

    mul-int v4, v4, p7

    add-int/2addr v4, v1

    int-to-float v6, v4

    int-to-float v8, v2

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    if-ge v12, v4, :cond_1

    mul-int v4, v12, v3

    add-int v4, v4, p5

    int-to-float v4, v4

    sub-float v5, v4, v11

    int-to-float v6, v1

    add-float v7, v4, v11

    int-to-float v8, v2

    move-object/from16 v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p0:Z

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->k0()V

    sget-object v1, LS1/e;->c:LS1/e;

    sget v2, LLi/a;->foreground_normal:I

    iget-boolean v3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {v1, v2, v3}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v2, v0, LY1/J;->s:I

    invoke-virtual {v0, v2}, LY1/J;->B(I)I

    move-result v0

    const/16 v2, 0xe5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LLi/d;->laptop_back_top_extra_row_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LLi/d;->back_top_extra_simple_column_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LLi/d;->back_top_extra_column_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    :goto_1
    iput v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "initWidthHeight "

    const-string v1, "x"

    invoke-static {p1, p2, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(IZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v8, 0x2

    iget-boolean v2, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMaskSpecificAlpha "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    const-string v4, "->"

    const-string v5, ", animation ="

    invoke-static {v2, v3, v4, v0, v5}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    iget-object v2, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->z0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    if-ne v5, v2, :cond_4

    iget-object v5, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v10, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v5, v5, v10

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_7

    iput v2, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget v5, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    if-nez v5, :cond_7

    iget-object v5, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_7

    :cond_6
    return-void

    :cond_7
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    if-nez v1, :cond_9

    iput v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    iput-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    if-eqz v3, :cond_8

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    goto :goto_2

    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    if-eqz v3, :cond_c

    iget-object v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    :cond_a
    move v10, v9

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    iget v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_a

    goto :goto_3

    :goto_4
    iget v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v12, 0x190

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laq/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LOi/d;

    invoke-direct {v2, v1, v0, v9, v6}, LOi/d;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    if-eqz v3, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_5

    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    :cond_e
    :goto_5
    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v2, v0, v5

    if-eqz v3, :cond_f

    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    move v3, v0

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float v14, v4, v2

    iget v15, v0, Landroid/graphics/RectF;->right:F

    sub-float v7, v5, v2

    invoke-virtual {v0, v1, v14, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Laq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, LOi/e;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LOi/e;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;FFFF)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->z0:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_10

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v11, v1, v9

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v7, v1, v9

    aput-object v11, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_7
    iget-object v0, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->z0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaskSpecificHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    const-string v2, "->"

    const-string v3, ", animation ="

    invoke-static {v0, v1, v2, p2, v3}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p3}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/ui/base/halo/a;

    invoke-direct {v1, p0, v0, p2}, Lcom/xiaomi/camera/ui/base/halo/a;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_3

    new-instance p2, LKi/a;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, LKi/a;-><init>(Landroid/animation/Animator;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBlackOriginHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->o:I

    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    return p0
.end method

.method public getTopVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    return p0
.end method

.method public final h(Ljava/util/List;IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaskSpecificWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    const-string v2, "->"

    const-string v3, ", animation ="

    invoke-static {v0, v1, v2, p2, v3}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    if-nez p3, :cond_1

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/ui/base/halo/b;

    invoke-direct {v1, p0, p3, p2}, Lcom/xiaomi/camera/ui/base/halo/b;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p2, LKi/a;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, LKi/a;-><init>(Landroid/animation/Animator;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(II)V
    .locals 3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_0
    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    if-nez p1, :cond_1

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->k0()V

    :cond_1
    sget-object p1, LS1/e;->c:LS1/e;

    sget p2, LLi/a;->foreground_normal:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {p1, p2, v0}, LS1/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    sget-object p2, LS1/a;->f:LS1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p2, p2, LS1/a;->b:Z

    if-nez p2, :cond_3

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->k0()V

    :cond_3
    sget-object p2, LS1/e;->c:LS1/e;

    sget v0, LLi/a;->foreground_normal:I

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {p2, v0, v1}, LS1/e;->a(IZ)I

    move-result p2

    iget v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    if-eq p2, v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    if-eq v1, p2, :cond_7

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Laq/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$a;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;I)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    if-ltz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    :goto_0
    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v4, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q0:F

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q0:F

    :goto_1
    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->A0:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->A0:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_2
    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->A0:Landroid/graphics/Matrix;

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q0:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->A0:Landroid/graphics/Matrix;

    iget-object v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q0:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v11

    sub-float v2, v8, v2

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float/2addr v3, v2

    iget-object v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q0:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v11

    sub-float/2addr v8, v2

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_4

    move v7, v12

    :cond_4
    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    iget-object v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->A0:Landroid/graphics/Matrix;

    iget-object v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->v0:Landroid/graphics/RectF;

    iget-object v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_5

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->w0:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->y0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->x0:Landroid/graphics/RectF;

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->w0:F

    mul-float/2addr v2, v11

    iget-object v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_e

    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    const/16 v1, 0x50

    if-eq v0, v1, :cond_9

    const v1, 0x800003

    if-eq v0, v1, :cond_8

    const v1, 0x800005

    if-eq v0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v3, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v4, v0

    iget-object v5, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_8
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    int-to-float v3, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v4, v0

    iget-object v5, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_9
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    int-to-float v1, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v0

    iget-object v7, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_a
    iget-boolean v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s:Z

    iget v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    neg-int v1, v1

    :goto_3
    if-eqz v0, :cond_c

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_c
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    :goto_4
    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    add-int/2addr v1, v2

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e0:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v0

    iget-object v7, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s:Z

    if-eqz v0, :cond_d

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    iget v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_d
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    :goto_5
    iget v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    int-to-float v1, v1

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    neg-int v3, v2

    int-to-float v3, v3

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v5, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e0:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v0

    int-to-float v6, v2

    iget-object v7, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_e
    iget-object v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v1, LS1/e;->c:LS1/e;

    sget v13, LLi/a;->top_menu_background_white_line:I

    iget-boolean v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {v1, v13, v2}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lo2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    iget-boolean v1, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->o0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    :goto_6
    move-object v7, v0

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    sget-object v1, LS1/e;->c:LS1/e;

    sget v2, LLi/a;->top_menu_laptop_background:I

    iget-boolean v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {v1, v2, v3}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :goto_8
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    int-to-float v1, v0

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    int-to-float v2, v2

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    int-to-float v4, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v5, v0

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_9

    :cond_12
    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v0, v0

    move v6, v0

    :goto_9
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-boolean v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f0:Z

    iget-object v14, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_14

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v5, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    iget v6, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h0:I

    iget v7, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i0:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int v3, v0, v2

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    sub-int v5, v0, v4

    iget v6, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i0:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b(Landroid/graphics/Canvas;IIIII)V

    goto :goto_a

    :cond_14
    iget-boolean v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g0:Z

    if-eqz v0, :cond_15

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v5, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    iget v6, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h0:I

    iget v7, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i0:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int v3, v0, v2

    iget v4, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    sub-int v5, v0, v4

    iget v6, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i0:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b(Landroid/graphics/Canvas;IIIII)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_15
    :goto_a
    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH5/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    iget v2, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    add-int/2addr v2, v12

    int-to-float v2, v2

    iget v3, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    sub-int/2addr v0, v12

    int-to-float v4, v0

    iget v0, v9, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v0

    move-object/from16 v0, p1

    move v5, v6

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackGroundTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->o0:Z

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->o:I

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->k0()V

    sget-object p1, LS1/e;->c:LS1/e;

    sget v0, LLi/a;->foreground_normal:I

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-virtual {p1, v0, v1}, LS1/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTargetColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "setCurrentWidth "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDebugEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "setGravity "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIsNeedDividingLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g0:Z

    return-void
.end method

.method public setItemRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i0:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l0:I

    return-void
.end method

.method public setTargetColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    return-void
.end method
