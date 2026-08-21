.class public Lcom/android/camera/ui/HorizontalScopeZoomView;
.super Lcom/android/camera/ui/HorizontalZoomView;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:Landroid/animation/ValueAnimator;

.field public final C0:I

.field public D0:Z

.field public f0:I

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:I

.field public final k0:I

.field public l0:I

.field public m0:Landroid/animation/ValueAnimator;

.field public n0:Landroid/animation/ValueAnimator;

.field public final o0:Landroid/graphics/Paint;

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:F

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    .line 4
    iput p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    const/16 v1, 0x14

    .line 5
    iput v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    .line 7
    const-string v1, "1.0"

    iput-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    .line 8
    const-string v1, "3.0"

    iput-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->z0:Z

    .line 10
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    .line 11
    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    sget-object v3, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/camera/ui/g$b;->b:Lcom/android/camera/ui/g$b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    .line 12
    sget-object v2, Lt1/F0;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0712ea

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071072

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->C0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07029f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:I

    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0717c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0717c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    .line 22
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    .line 25
    iget p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    .line 28
    iget p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object p1, Lo8/a;->a:Lo8/b;

    .line 31
    invoke-interface {p1}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "sans-serif-medium"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-static {p2, p1}, LD8/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    .line 34
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-static {p2, p1}, LD8/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    .line 35
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    invoke-static {p2, p1}, LD8/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/graphics/Paint;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getLeftZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getRightZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final k(Z)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:I

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v4, v6, :cond_1

    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->e0:F

    int-to-float v7, p1

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    if-ne v6, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o()V

    iput v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    new-array v6, v5, [F

    if-eqz p1, :cond_2

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_0

    :cond_2
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->d0:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->d0:Landroid/animation/ValueAnimator;

    new-instance v9, LO3/c;

    invoke-direct {v9, p0, v5}, LO3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->d0:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/android/camera/ui/HorizontalScopeZoomView$a;

    invoke-direct {v9, p0, v4, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;IZ)V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    new-array v4, v5, [F

    aput v2, v4, v3

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    int-to-float v2, v2

    new-array v4, v5, [F

    aput v1, v4, v3

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    new-instance v1, LJ2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJ2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_4

    const/16 p1, 0xff

    filled-new-array {v3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p1}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/D;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/D;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/HorizontalScopeZoomView$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView$c;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ui/HorizontalZoomView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/x;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/x;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/x;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    sget-object v12, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    if-eq v1, v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->C0:I

    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    move v13, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    const/4 v14, 0x0

    cmpl-float v1, v1, v14

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v1, v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :goto_3
    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    iget-object v2, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/g$a;->setAvailableWidth(F)V

    :cond_3
    iget-boolean v15, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_5
    const/16 v17, -0x1

    if-eqz v15, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v2

    const/high16 v19, 0x40000000    # 2.0f

    div-float v2, v2, v19

    add-float v20, v2, v1

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_7

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    if-eq v3, v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iput v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    iput v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    :cond_7
    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v1, v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-ne v1, v2, :cond_8

    move/from16 v21, v16

    goto :goto_7

    :cond_8
    const/16 v21, 0x0

    :goto_7
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v5, v12, :cond_9

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v5, v5

    add-float/2addr v5, v13

    iget v10, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    div-float v3, v3, v19

    sub-float/2addr v10, v3

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    div-float v4, v4, v19

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v25, v8

    :goto_8
    move/from16 v23, v9

    goto/16 :goto_9

    :cond_9
    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    const-string/jumbo v10, "\u00d7"

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    div-float v23, v3, v19

    sub-float v5, v5, v23

    iget v14, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v14, v14

    sub-float v14, v13, v14

    move/from16 v25, v8

    iget-object v8, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v14, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    div-float v4, v4, v19

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v4, v4

    sub-float v4, v13, v4

    iget-object v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    sub-float v1, v1, v23

    add-float/2addr v1, v3

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v2, v2

    sub-float v2, v13, v2

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v11, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_a
    move/from16 v25, v8

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-eqz v5, :cond_b

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    div-float v8, v4, v19

    sub-float/2addr v5, v8

    iget v14, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v14, v14

    sub-float v14, v13, v14

    move/from16 v23, v9

    iget-object v9, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v5, v14, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    div-float v3, v3, v19

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v3, v3

    sub-float v3, v13, v3

    iget-object v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    sub-float/2addr v1, v8

    add-float/2addr v1, v4

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v2, v2

    sub-float v2, v13, v2

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v11, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_b
    move/from16 v23, v9

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    div-float v3, v3, v19

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v3, v3

    sub-float v3, v13, v3

    iget-object v8, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    div-float v4, v4, v19

    sub-float/2addr v1, v4

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    int-to-float v3, v3

    sub-float v3, v13, v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v26, v15

    move/from16 v10, v23

    move/from16 v15, v25

    move/from16 v25, v6

    move/from16 v23, v7

    goto/16 :goto_f

    :cond_d
    :goto_a
    invoke-virtual {v0, v7}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v1

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    move/from16 v3, v16

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    iget-object v4, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/x;

    if-eqz v3, :cond_f

    move v5, v1

    goto :goto_c

    :cond_f
    move v5, v2

    :goto_c
    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_d

    :cond_10
    move v3, v1

    :goto_d
    iget v8, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget-object v9, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v1, v12, :cond_11

    move/from16 v10, v16

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v1, v4

    move v2, v5

    move v4, v13

    move-object/from16 v5, p1

    move/from16 v26, v15

    move v15, v6

    move v6, v8

    move v8, v7

    move-object v7, v9

    move/from16 v9, v25

    move/from16 v25, v15

    move v15, v8

    move v8, v10

    move/from16 v10, v23

    move/from16 v23, v15

    move v15, v9

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/fragment/manually/adapter/x;->f(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;ZLjava/lang/Boolean;)V

    :goto_f
    const/4 v1, 0x0

    :goto_10
    iget-object v2, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_28

    mul-int v2, v1, v18

    add-int/2addr v2, v10

    add-int/lit8 v14, v1, 0x1

    mul-int v1, v14, v18

    add-int/2addr v1, v10

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v3

    add-float v9, v3, v20

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    sub-float v4, v9, v3

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    sub-float v5, v9, v5

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v7

    div-float v7, v7, v19

    add-float/2addr v7, v6

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_12

    move v8, v10

    :goto_11
    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v7

    div-float v7, v7, v19

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_13

    move v8, v15

    goto :goto_11

    :cond_13
    const/16 v20, 0x0

    cmpg-float v3, v4, v20

    if-gtz v3, :cond_14

    neg-float v3, v4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v6

    div-float v6, v6, v19

    cmpg-float v3, v3, v6

    if-lez v3, :cond_15

    :cond_14
    cmpl-float v3, v4, v20

    if-ltz v3, :cond_16

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v3

    div-float v3, v3, v19

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_16

    :cond_15
    move/from16 v17, v2

    :cond_16
    cmpg-float v3, v5, v20

    if-gtz v3, :cond_17

    neg-float v3, v5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    div-float v1, v1, v19

    cmpg-float v1, v3, v1

    if-lez v1, :cond_18

    :cond_17
    cmpl-float v1, v5, v20

    if-ltz v1, :cond_19

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    div-float v1, v1, v19

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_19

    :cond_18
    move v8, v2

    goto :goto_12

    :cond_19
    move/from16 v8, v17

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v1, v12, :cond_1a

    invoke-virtual {v11, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    move/from16 v7, v23

    goto :goto_14

    :cond_1a
    invoke-virtual {v11, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_13

    :goto_14
    move/from16 v6, v25

    if-lt v2, v7, :cond_1e

    if-ge v2, v6, :cond_1e

    iget-object v1, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/x;

    iget-boolean v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    if-ne v8, v2, :cond_1b

    move/from16 v4, v16

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    if-eqz v21, :cond_1d

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-eqz v5, :cond_1d

    :cond_1c
    move/from16 v5, v16

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/fragment/manually/adapter/x;->h(IZZZ)V

    const/4 v5, 0x0

    goto :goto_19

    :cond_1e
    iget-object v1, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/x;

    iget-boolean v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    if-ne v8, v2, :cond_1f

    move/from16 v4, v16

    :goto_17
    const/4 v5, 0x0

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/fragment/manually/adapter/x;->h(IZZZ)V

    :goto_19
    iget-object v1, v0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/x;

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    if-eqz v26, :cond_21

    if-ne v6, v2, :cond_20

    :goto_1a
    move/from16 v17, v16

    goto :goto_1b

    :cond_20
    move/from16 v17, v5

    goto :goto_1b

    :cond_21
    if-ne v7, v2, :cond_20

    goto :goto_1a

    :goto_1b
    if-eqz v26, :cond_23

    if-ne v7, v2, :cond_22

    :goto_1c
    move/from16 v22, v16

    goto :goto_1d

    :cond_22
    move/from16 v22, v5

    goto :goto_1d

    :cond_23
    if-ne v6, v2, :cond_22

    goto :goto_1c

    :goto_1d
    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    move/from16 v23, v8

    iget v8, v0, Lcom/android/camera/ui/HorizontalZoomView;->e0:F

    if-ne v7, v2, :cond_24

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-nez v5, :cond_25

    :cond_24
    if-ne v6, v2, :cond_26

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-eqz v5, :cond_26

    :cond_25
    move/from16 v25, v16

    goto :goto_1e

    :cond_26
    const/16 v25, 0x0

    :goto_1e
    iget-object v5, v0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v5, v12, :cond_27

    move/from16 v27, v16

    goto :goto_1f

    :cond_27
    const/16 v27, 0x0

    :goto_1f
    move/from16 v28, v3

    move-object/from16 v3, p1

    const/16 v24, 0x0

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v28

    move/from16 v28, v9

    move/from16 v9, v25

    move/from16 v25, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/fragment/manually/adapter/x;->e(ILandroid/graphics/Canvas;ZZZIFZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v14

    move/from16 v10, v25

    move/from16 v20, v28

    move/from16 v25, v17

    move/from16 v17, v23

    move/from16 v23, v22

    goto/16 :goto_10

    :cond_28
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {p0}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->onMeasure(II)V

    invoke-static {}, Lo2/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->onMeasure(II)V

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    const-string/jumbo v1, "\u00d7"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    sget-object v1, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_5
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    iget-object p0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/g$a;->setAvailableWidth(F)V

    :cond_5
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v2, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_32

    const-string v5, " event.getX() "

    const-string v6, " mTouchX = "

    const-string v7, " mSelectPointXRight = "

    const-string v8, "HorizontalScopeZoomView"

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-eq v0, v4, :cond_20

    if-eq v0, v3, :cond_7

    if-eq v0, v9, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_22

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput v10, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    goto/16 :goto_22

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    if-eq v0, v1, :cond_3b

    return v4

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/g;->d:Lcom/android/camera/ui/g$e;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, Lcom/android/camera/ui/g$e;->onTouchUpState(I)V

    :cond_6
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    iput v10, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    goto/16 :goto_22

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-nez v0, :cond_8

    goto/16 :goto_22

    :cond_8
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->m(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    if-eq v0, v9, :cond_a

    return v4

    :cond_a
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_3b

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_1
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v3, v3, v9

    if-gez v3, :cond_c

    goto/16 :goto_22

    :cond_c
    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v9}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-gt v3, v9, :cond_d

    move v3, v4

    goto :goto_3

    :cond_d
    move v3, v1

    :goto_3
    iget-boolean v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    const/high16 v10, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    if-eqz v9, :cond_15

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v9}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-eqz v9, :cond_e

    iget-object v12, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v12}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v12

    sub-int/2addr v12, v4

    if-ne v9, v12, :cond_f

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_f

    goto/16 :goto_22

    :cond_f
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_11

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_4
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v3

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_4

    :goto_5
    cmpg-float v0, v0, v11

    if-gez v0, :cond_13

    goto/16 :goto_22

    :cond_11
    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_6
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v3

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_6

    :goto_7
    cmpl-float v0, v0, v11

    if-lez v0, :cond_13

    goto/16 :goto_22

    :cond_13
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    iget-object v3, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v3, v2, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_8
    iget v9, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v9

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_8

    :goto_9
    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v0, v3, v0

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-ge v0, v9, :cond_1d

    sub-int/2addr v3, v9

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    goto/16 :goto_10

    :cond_15
    iget-boolean v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-eqz v9, :cond_1d

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v9}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-eqz v9, :cond_16

    iget-object v12, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v12}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v12

    sub-int/2addr v12, v4

    if-ne v9, v12, :cond_17

    :cond_16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_17

    goto/16 :goto_22

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_19

    if-eqz v3, :cond_1b

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_a
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v3

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_a

    :goto_b
    cmpl-float v0, v0, v11

    if-lez v0, :cond_1b

    goto/16 :goto_22

    :cond_19
    if-eqz v3, :cond_1b

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_c
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v3

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_c

    :goto_d
    cmpg-float v0, v0, v11

    if-gez v0, :cond_1b

    goto/16 :goto_22

    :cond_1b
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iget-object v3, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v3, v2, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_e
    iget v9, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v9

    goto :goto_f

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_e

    :goto_f
    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v0

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-ge v3, v9, :cond_1d

    iget-object v3, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    add-int/2addr v0, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    :cond_1d
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "move mSelectPointXLeft = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->t(FI)V

    goto :goto_11

    :cond_1e
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->t(FI)V

    :cond_1f
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v11, p0, Lcom/android/camera/ui/g;->d:Lcom/android/camera/ui/g$e;

    if-eqz v11, :cond_21

    invoke-interface {v11, v9}, Lcom/android/camera/ui/g$e;->onTouchUpState(I)V

    :cond_21
    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    if-eq v0, v9, :cond_22

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    return v4

    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    return v4

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-float v0, v11

    iget v9, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:F

    sub-float/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-lez v0, :cond_24

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-eq v0, v3, :cond_24

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v4

    :cond_24
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_31

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_25

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_12
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v3

    goto :goto_13

    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_12

    :goto_13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_26

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    goto/16 :goto_22

    :cond_26
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v3, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_27

    goto :goto_16

    :cond_27
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    iget-object v3, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v3, v2, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_14
    iget v9, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v9

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_14

    :goto_15
    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v0, v3, v0

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-ge v0, v9, :cond_29

    sub-int/2addr v3, v9

    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    :cond_29
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->t(FI)V

    goto/16 :goto_1a

    :cond_2a
    :goto_16
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    goto/16 :goto_22

    :cond_2b
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_2c

    goto :goto_19

    :cond_2c
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iget-object v3, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v3, v2, :cond_2d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_17
    iget v9, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v9

    goto :goto_18

    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_17

    :goto_18
    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v0

    iget v9, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-ge v3, v9, :cond_2e

    add-int/2addr v0, v9

    iget-object v3, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    :cond_2e
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->t(FI)V

    goto :goto_1a

    :cond_2f
    :goto_19
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    goto/16 :goto_22

    :cond_30
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "up mSelectPointXLeft = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    iput v10, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    goto :goto_1b

    :cond_31
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Z)V

    :goto_1b
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    goto/16 :goto_22

    :cond_32
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:F

    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_33

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1c

    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1c
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_34

    move v7, v4

    goto :goto_1d

    :cond_34
    move v7, v1

    :goto_1d
    cmpg-float v6, v5, v6

    if-gez v6, :cond_35

    move v6, v4

    goto :goto_1e

    :cond_35
    move v6, v1

    :goto_1e
    if-eqz v7, :cond_37

    if-eqz v6, :cond_37

    cmpg-float v0, v0, v5

    if-gez v0, :cond_36

    move v0, v4

    goto :goto_1f

    :cond_36
    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    goto :goto_20

    :cond_37
    iput-boolean v7, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    iput-boolean v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    :goto_20
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_21

    :cond_38
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_39
    :goto_21
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_3a

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->k(Z)V

    goto :goto_22

    :cond_3a
    iput v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    :cond_3b
    :goto_22
    iget-object v0, p0, Lcom/android/camera/ui/g;->c:Lcom/android/camera/ui/g$b;

    if-eq v0, v2, :cond_3c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_23

    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_23
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    return v4
.end method

.method public final p(I)F
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    if-ne v3, p1, :cond_2

    return v6

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-eqz v5, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_7

    mul-int v5, v2, v4

    add-int/2addr v5, v3

    if-eqz v0, :cond_4

    if-le v5, p1, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v5

    :goto_3
    add-float/2addr v5, v6

    move v6, v5

    goto :goto_5

    :cond_3
    sub-int v7, p1, v5

    if-ltz v7, :cond_6

    if-gt v7, v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    :goto_4
    sub-int/2addr v1, v7

    int-to-float p1, v1

    mul-float/2addr p0, p1

    add-float/2addr v6, p0

    goto :goto_6

    :cond_4
    if-ge v5, p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v5

    goto :goto_3

    :cond_5
    sub-int v7, v5, p1

    if-ltz v7, :cond_6

    if-gt v7, v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v6
.end method

.method public final q(F)F
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    sub-float/2addr v3, p0

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    return v1

    :cond_1
    sub-float/2addr p1, p0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, v3

    mul-float/2addr p1, p0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->e0:F

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Z

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setIsMasterLiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/g$b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ui/g;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    new-instance p1, LE6/g;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLeftZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/x;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    return-void
.end method

.method public setLineCenterYBottom(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/x;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    return-void
.end method

.method public final t(FI)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LAb/h;->i(FFF)F

    move-result p1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-interface {v4, v3}, Lcom/android/camera/ui/M;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    int-to-float v3, v2

    iget-object v5, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    invoke-interface {v5, v3}, Lcom/android/camera/ui/M;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectByPointX(): index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " leftIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " leftZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HorizontalScopeZoomView"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->z0:Z

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->z0:Z

    invoke-static {}, Lh6/a;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p2

    invoke-virtual {p2}, Lmj/d;->i()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    if-le p2, v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->z0:Z

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/android/camera/ui/g$c;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/camera/ui/g$c;

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1, v0, v4}, Lcom/android/camera/ui/g$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->B0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    iget-object v2, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    iput-boolean p3, v2, Lcom/android/camera/ui/g$a;->mIsRSL:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setIsAdverse(): isAdverse = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " leftRatio = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightRatio = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isByClick = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isFinalRTL = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HorizontalScopeZoomView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/x;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/x;

    invoke-virtual {v4, p2}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p1

    if-eqz p3, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p2

    const-string/jumbo p3, "setIsAdverse(): leftIndex = "

    const-string p4, " rightIndex = "

    const-string v6, " leftTargetX = "

    invoke-static {v2, v4, p3, p4, v6}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " rightTargetX = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v5, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    iget p4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:F

    new-array v2, v0, [F

    aput p3, v2, v3

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Laq/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/E;

    invoke-direct {p3, p0, v3}, Lcom/android/camera/ui/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/F;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/F;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v0, [F

    aput p4, p1, v3

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Laq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->B0:Landroid/animation/ValueAnimator;

    new-instance p2, LYi/b;

    invoke-direct {p2, p0, v1}, LYi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->B0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/G;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/G;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz p3, :cond_6

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->k(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->r()V

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return-void
.end method

.method public final w(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ui/g$a;->getCount()I

    move-result p1

    const/16 v0, 0x62

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:I

    :goto_0
    return-void
.end method
