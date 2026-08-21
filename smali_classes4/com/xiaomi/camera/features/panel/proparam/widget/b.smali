.class public final Lcom/xiaomi/camera/features/panel/proparam/widget/b;
.super Lcom/xiaomi/camera/features/panel/proparam/widget/a;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:Lcom/xiaomi/camera/features/panel/proparam/widget/a$a$a;

.field public f:LG4/b;

.field public g:LG4/b;

.field public h:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a(F)Landroid/graphics/Paint;
    .locals 21

    const/4 v0, 0x3

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v2, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v4, v4, v3}, [I

    move-result-object v10

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move/from16 v9, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v4, v4, v3}, [I

    move-result-object v18

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move/from16 v16, p1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->f:LG4/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->g:LG4/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->h:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->e:Lcom/xiaomi/camera/features/panel/proparam/widget/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->e:Lcom/xiaomi/camera/features/panel/proparam/widget/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_3
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->c:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->c:F

    :cond_5
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    float-to-int p0, p0

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x1000

    if-eq p1, p0, :cond_3

    :goto_0
    return p2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->g:LG4/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescriptionAddValue(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->b:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->d:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a(F)Landroid/graphics/Paint;

    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;)V

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/xiaomi/camera/features/panel/proparam/widget/a$c;)V
    .locals 0

    return-void
.end method
