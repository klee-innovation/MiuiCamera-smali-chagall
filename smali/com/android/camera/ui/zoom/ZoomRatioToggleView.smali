.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public d0:Z

.field public e:Ljava/lang/CharSequence;

.field public final e0:Landroid/os/Handler;

.field public f:I

.field public f0:[F

.field public g:Z

.field public g0:F

.field public h:Z

.field public h0:I

.field public i:Landroid/graphics/Rect;

.field public i0:I

.field public j:I

.field public j0:I

.field public k:F

.field public k0:F

.field public l:I

.field public l0:F

.field public m:Landroid/graphics/Paint;

.field public m0:I

.field public n:I

.field public n0:F

.field public o:I

.field public o0:Landroid/graphics/Paint;

.field public p:Landroid/animation/AnimatorSet;

.field public p0:LH7/g;

.field public q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

.field public final q0:[Landroid/animation/ValueAnimator;

.field public r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

.field public r0:Z

.field public s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:F

.field public x0:Z

.field public final y0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    const/16 v1, 0xa3

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Landroid/os/Handler;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    new-array v1, p2, [Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    const/high16 p2, 0x41b80000    # 23.0f

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:F

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:Z

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLeftEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0
.end method

.method private getBgColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v1, v0, LH7/g;->y:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v1}, LH7/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private getEdge()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private getLeftEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v2, v2, LH7/g;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private getNormalBgColor()I
    .locals 4

    invoke-static {}, LS1/b;->b()Z

    move-result v0

    invoke-static {}, Lo2/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f060b56

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0609ba

    :goto_1
    sget-object v2, LS1/e;->c:LS1/e;

    invoke-virtual {v2, v1, v0}, LS1/e;->a(IZ)I

    move-result v1

    invoke-static {}, Lo2/b;->P()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lo2/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v2, Lo2/d;->n:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/F0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/F0;

    invoke-virtual {v2}, LZ1/F0;->b()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPadZoomViewRightToScreenLeft()I

    move-result p0

    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge p0, v2, :cond_6

    goto :goto_2

    :cond_3
    invoke-static {}, Lo2/b;->Y()Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    if-eq v2, v3, :cond_6

    const/4 p0, 0x3

    if-eq v2, p0, :cond_6

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_6

    invoke-static {}, Lo2/b;->V()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_2
    sget-object p0, LS1/e;->c:LS1/e;

    const v1, 0x7f060b57

    invoke-virtual {p0, v1, v0}, LS1/e;->a(IZ)I

    move-result v1

    :cond_6
    return v1
.end method

.method private getOneZoomRatioEdge()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f071247

    goto :goto_0

    :cond_0
    const v1, 0x7f070a20

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getVisibleCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, v0, LH7/g;->r:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(ZIZZZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showZoomChildView(): targetChildIndex\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isSupportCallBack\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isLayoutChange\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isRecording\uff1a "

    const-string v8, ", action\uff1a "

    invoke-static {v6, v3, v7, v4, v8}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "ZoomRatioToggleView"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v10

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v11, v1, v12, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v11

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v12, v13, v14, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v4

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    const/4 v13, 0x1

    if-ne v12, v1, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    if-nez v12, :cond_9

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "showZoomChildView isLayoutChange :"

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Landroid/os/Handler;

    new-instance v14, LH7/k;

    const/4 v15, 0x0

    invoke-direct {v14, v3, v1, v15, v0}, LH7/k;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :goto_1
    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v3, :cond_3

    check-cast v3, Ld4/v;

    if-ne v5, v13, :cond_3

    invoke-virtual {v3}, Ld4/v;->xg()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v3

    invoke-virtual {v3}, Lmj/d;->i()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v()V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v5, 0xa7

    if-eq v3, v5, :cond_5

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v3, 0x12

    goto :goto_3

    :cond_6
    const/16 v3, 0x17

    :goto_3
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v5, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    new-instance v9, LB1/b;

    invoke-direct {v9, v0}, LB1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/animation/ValueAnimator;

    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v14, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    iget v15, v5, LH7/g;->d:I

    filled-new-array {v7, v15}, [I

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v14, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v8

    const-wide/16 v7, 0xc8

    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    new-instance v8, Laq/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    new-instance v8, LH7/d;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v5, v9}, LH7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    new-instance v8, LH7/f;

    invoke-direct {v8, v5, v9}, LH7/f;-><init>(LH7/g;LB1/b;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v5, LH7/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    :goto_4
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    goto :goto_5

    :cond_9
    move-object/from16 v16, v8

    move v3, v5

    :goto_5
    const/16 v1, 0xa4

    move-object/from16 v8, v16

    if-eqz v16, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v7, LZ1/u0;

    invoke-virtual {v5, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/u0;

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_c

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v5, v13

    :goto_8
    invoke-virtual {v8, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v4, v1, :cond_d

    move v4, v13

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/16 v4, 0x17

    if-ne v3, v4, :cond_f

    if-eqz v10, :cond_e

    const/16 v4, 0xc

    goto :goto_a

    :cond_e
    const/4 v4, 0x3

    :goto_a
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v8, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_14

    move/from16 v4, p1

    invoke-virtual {v6, v13, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    if-eqz v2, :cond_10

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v11, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v2, Ld4/v;

    invoke-virtual {v2, v5, v3}, Ld4/v;->Uh(II)V

    :cond_11
    if-eqz v8, :cond_13

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v8, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v2, v1, :cond_12

    move v7, v13

    goto :goto_d

    :cond_12
    move v7, v4

    :goto_d
    invoke-virtual {v8, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    :cond_13
    iget-boolean v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t0:Z

    if-nez v1, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public final B(Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {}, Lh6/a;->h()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v2, v3}, LH7/g;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v2, v2, LH7/g;->n:[I

    aget v2, v2, v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    const/4 v10, 0x1

    move v7, v1

    move v8, v2

    invoke-virtual/range {v5 .. v10}, LH7/g;->d(IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v4, v4, LH7/g;->n:[I

    aget v5, v4, v0

    aget v4, v4, v3

    filled-new-array {v5, v4, v1, v2}, [I

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r([I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput v0, v4, LH7/g;->D:I

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    const-string/jumbo v4, "shrinkOpticalZoomArea: currentIndex: "

    const-string v5, " targetIndex: "

    const-string v6, ", mZoomRatio: "

    invoke-static {v1, v2, v4, v5, v6}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", isAnim: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ZoomRatioToggleView"

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v4, v1, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v6, 0xa4

    if-ne v1, v6, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    invoke-virtual {v4, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v5, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    invoke-virtual {p1, v3, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    :cond_5
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v1, v0, LH7/g;->x:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LH7/g;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v0, LH7/g;->t:I

    :goto_1
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    return-void
.end method

.method public final D(IZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v2, p2, v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    const-string v1, "ZoomRatioToggleView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    check-cast p2, Ld4/v;

    invoke-virtual {p2, v0}, Ld4/v;->vg(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    const-string/jumbo p0, "updateParamByZoomRatio(): mIsSuppressed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/B;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v3, v0, LH7/g;->y:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-object v4, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v4}, LC4/G;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    iget-object v0, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v0}, LZ1/t0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v0, v0, LH7/g;->n:[I

    aget v0, v0, v2

    :goto_1
    move v5, v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v4, p2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v0, :cond_8

    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    goto :goto_1

    :cond_8
    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-object v4, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v4}, LC4/G;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_9

    iget-object v0, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v0}, LZ1/t0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v0, v0, LH7/g;->n:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v4, p2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v0

    goto :goto_1

    :goto_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-eq v5, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v1

    :goto_5
    xor-int/lit8 v4, v0, 0x1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_c

    move v7, v1

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    const/4 v6, 0x0

    move-object v3, p0

    move v8, p2

    move v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(ZIZZZI)V

    return-void

    :cond_d
    :goto_7
    const-string/jumbo p0, "updateParamByZoomRatio(): ignored as source is toggle button"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E(IZ)V

    sget-object p1, Lo8/a;->a:Lo8/b;

    invoke-interface {p1}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v0, p0, LH7/g;->C:Z

    return-void
.end method

.method public final G(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->L()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v5

    invoke-static {v3, v5}, Lj8/X;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v3

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->L()Z

    move-result v5

    invoke-virtual {v4, v5}, LEd/c;->j(Z)[I

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    const-string v7, "ZoomRatioToggleView"

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengthArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [F

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_2

    mul-int/lit8 v9, v8, 0x2

    aget v10, v3, v8

    aput v10, v6, v9

    add-int/2addr v9, v0

    aget v10, v4, v8

    int-to-float v10, v10

    aput v10, v6, v9

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFocalLengthMap: FocalLengthMap "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFocalLengthMap([F)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v2}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_5

    const/16 v2, 0xad

    if-ne v0, v2, :cond_6

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBaseFocalLens(F)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    if-eqz v0, :cond_0

    invoke-static {}, LS1/b;->b()Z

    move-result v1

    iget-object v0, v0, LH7/g;->a:Landroid/graphics/Paint;

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f060b46

    invoke-virtual {v2, v3, v1}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setEnableStroke(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    aput-object v1, v3, v0

    new-instance v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;IIF)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object p1, v3, v0

    new-instance v1, LH7/l;

    invoke-direct {v1, p0, v2, p2}, LH7/l;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    aget-object p1, v3, v0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget-object p0, v3, v0

    const-wide/16 p1, 0x384

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aget-object p0, v3, v0

    invoke-static {p0}, Lgj/c;->u(Landroid/animation/ValueAnimator;)V

    aget-object p0, v3, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(IFII)V
    .locals 7

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v4, 0xa4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    invoke-virtual {v0, p2, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(IIZZ)F
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/i;->F(IIZZ)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v1, v0, LH7/g;->n:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    if-ge p2, v2, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/i;->F(IIZZ)F

    move-result p0

    return p0

    :cond_1
    const/4 v3, 0x1

    aget v1, v1, v3

    if-gt p2, v1, :cond_5

    sub-int v1, p2, v2

    iget-object v2, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget p0, p0, LH7/g;->q:I

    sub-int/2addr p2, p0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/i;->F(IIZZ)F

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    iget p0, v0, LH7/g;->q:I

    sub-int/2addr p2, p0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/i;->F(IIZZ)F

    move-result p0

    return p0
.end method

.method public final f(ZZFI)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/i;->G(ZZFI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v2, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v2}, LC4/G;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_4

    iget-object v0, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v0}, LZ1/t0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object p1, p0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object p2, p0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    iget-object p0, p0, LH7/g;->n:[I

    aget p0, p0, v1

    add-int/2addr p1, p0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LH7/g;->n:[I

    aget p1, p0, v1

    :goto_1
    return p1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/i;->G(ZZFI)I

    move-result p1

    iget-object p2, p0, LH7/g;->n:[I

    aget p2, p2, v1

    if-gt p1, p2, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, LH7/g;->q:I

    add-int/2addr p1, p0

    :goto_3
    return p1
.end method

.method public final g(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(III)F

    move-result p0

    return p0
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    return p0
.end method

.method public getLensZoomIndex()I
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lfj/g;->a:F

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lfj/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v0, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v0}, LZ1/t0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v0, v0, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v0}, LZ1/t0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lfj/g;->d()F

    move-result v0

    goto :goto_0

    :cond_4
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lfj/g;->e()F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result p0

    const-string v0, "getLensZoomIndex() index = "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getOpticalZoomStartPosition()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object p0, p0, LH7/g;->n:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getPadZoomViewRightToScreenLeft()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-boolean v0, Lo2/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lo2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LEd/d;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_1
    invoke-static {}, Lo2/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    add-int/2addr p0, v0

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v2, 0xa7

    const v3, 0x7f070470

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :goto_3
    return p0
.end method

.method public getPreVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    return p0
.end method

.method public getShrinkViewWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v3, v3, LH7/g;->q:I

    sub-int/2addr v1, v3

    mul-int/2addr v1, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071796

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    return v2
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f07126d

    goto :goto_0

    :cond_0
    const v1, 0x7f071796

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071796

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    return p0
.end method

.method public final h(III)F
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object p1, p1, LH7/g;->n:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v4

    int-to-float v0, p3

    mul-float/2addr v3, v0

    sub-float/2addr p2, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(I)I

    move-result p0

    :goto_0
    mul-int/2addr p0, p3

    int-to-float p0, p0

    :goto_1
    add-float/2addr p2, p0

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    int-to-float p2, p2

    div-float/2addr p2, v4

    int-to-float v0, p3

    mul-float/2addr v3, v0

    sub-float/2addr p2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(I)I

    move-result p0

    sub-int/2addr v2, p0

    mul-int/2addr v2, p3

    int-to-float p0, v2

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    div-float/2addr p2, v4

    int-to-float v0, p3

    mul-float/2addr v3, v0

    sub-float/2addr p2, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(I)I

    move-result p0

    goto :goto_0

    :goto_2
    return p2
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v0, p0, LH7/g;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, LH7/g;->r:I

    sub-int/2addr p1, p0

    if-gez p1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPo/d;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07126e

    goto :goto_0

    :cond_1
    const v0, 0x7f0717b0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0717aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:I

    invoke-static {}, Lo2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0717ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LS1/b;->b()Z

    move-result p1

    sget-object v0, LS1/e;->c:LS1/e;

    const v1, 0x7f060b43

    invoke-virtual {v0, v1, p1}, LS1/e;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    new-instance v0, Laq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean p0, p0, LH7/g;->x:Z

    return p0
.end method

.method public final l(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {p0, p1}, LH7/g;->f(I)Z

    move-result p0

    return p0
.end method

.method public final n(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {p0, p1}, LH7/g;->g(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean p0, p0, LH7/g;->y:Z

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_32

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/g0;

    invoke-direct {v6, v3}, LC5/g0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()Z

    move-result v5

    const-string v6, "ZoomRatioToggleView"

    if-eqz v5, :cond_1

    const-string v0, "onClick: optical zooming"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v5, v4}, Lcom/android/camera/data/data/B;->y0(IZ)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    if-nez v7, :cond_2

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-ne v5, v7, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lh6/a;->h()Z

    move-result v7

    if-eq v5, v1, :cond_32

    const-string v8, "clickChildAtIndex: "

    invoke-static {v5, v8, v6}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v9

    const-string v12, ""

    const-class v14, LZ1/u0;

    if-nez v9, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v15, v9, LH7/g;->y:Z

    if-eqz v15, :cond_4

    goto/16 :goto_9

    :cond_4
    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    if-eq v8, v5, :cond_5

    iget-object v3, v9, LH7/g;->n:[I

    aget v13, v3, v2

    if-eq v13, v5, :cond_7

    aget v3, v3, v4

    if-ne v5, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v5, :cond_15

    iget-object v3, v9, LH7/g;->n:[I

    aget v8, v3, v2

    if-eq v8, v5, :cond_6

    aget v3, v3, v4

    if-ne v5, v3, :cond_15

    :cond_6
    iget-object v3, v9, LH7/g;->o:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_7
    :goto_0
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v3, v8, v9, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v3

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-ne v8, v5, :cond_8

    move v8, v4

    goto :goto_1

    :cond_8
    move v8, v2

    :goto_1
    const-string v9, ", targetIndex: "

    if-eqz v8, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "expendOpticalZoom: mZoomRatio: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v15, v7, v13, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v5

    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v15, v5, v10, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v7

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v10

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(I)I

    move-result v15

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "expandOpticalZoomAnimation with: mCurrent: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    const-string v2, ", currentIndex: "

    invoke-static {v11, v4, v2, v15, v9}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(I)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t()V

    :cond_a
    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v6, v4, LH7/g;->i:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    move-object/from16 v16, v4

    move/from16 v18, v15

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LH7/g;->d(IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move/from16 v23, v7

    move/from16 v22, v8

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    new-instance v9, Lcom/android/camera/ui/zoom/a;

    invoke-direct {v9, v0}, Lcom/android/camera/ui/zoom/a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-boolean v2, v4, LH7/g;->l:Z

    new-instance v11, Landroid/animation/ValueAnimator;

    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v11, v4, LH7/g;->i:Landroid/animation/ValueAnimator;

    move/from16 v23, v7

    move/from16 v22, v8

    const-wide/16 v7, 0xc8

    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v4, LH7/g;->i:Landroid/animation/ValueAnimator;

    new-instance v8, Laq/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v9, v4, LH7/g;->A:Lcom/android/camera/ui/zoom/a;

    iget-object v7, v4, LH7/g;->i:Landroid/animation/ValueAnimator;

    new-instance v8, LH7/c;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v4, v9}, LH7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v4, LH7/g;->i:Landroid/animation/ValueAnimator;

    new-instance v8, LH7/e;

    invoke-direct {v8, v4, v9}, LH7/e;-><init>(LH7/g;Lcom/android/camera/ui/zoom/a;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v16, v4

    move/from16 v18, v15

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LH7/g;->d(IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iput v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-eqz v1, :cond_10

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/u0;

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-nez v2, :cond_c

    move/from16 v8, v22

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    if-nez v8, :cond_e

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v2

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v1, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    if-eqz v10, :cond_f

    const/16 v3, 0xc

    goto :goto_6

    :cond_f
    const/4 v3, 0x3

    :goto_6
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    invoke-virtual {v1, v12}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v13, :cond_32

    move/from16 v3, v23

    invoke-virtual {v13, v3, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Ld4/v;

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Ld4/v;->Uh(II)V

    :cond_11
    if-eqz v1, :cond_13

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    :cond_13
    iget-boolean v1, v13, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t0:Z

    if-nez v1, :cond_14

    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Ljava/lang/CharSequence;)V

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v13, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-virtual {v13, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBgAnim(Z)V

    goto/16 :goto_16

    :cond_15
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "OpticalZoomConfig"

    const-string v4, "isNeedOpticalAnim: update optical zoom ratio by other way"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v2

    const-string v3, "sat_switch"

    if-eqz v2, :cond_22

    invoke-static {}, Lh6/a;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    invoke-virtual {v1, v3}, LT5/n;->r(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v2, 0xa

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/u0;

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v3, v5, v4, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v4, v6, v8, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v4

    invoke-virtual {v2, v3}, LZ1/u0;->h(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-ne v8, v5, :cond_17

    move v8, v2

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_19

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    if-nez v2, :cond_18

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(II)V

    :cond_18
    iput v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :cond_19
    const/4 v2, 0x0

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v6, v12}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/u0;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1c

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v6, v4, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v4, 0xa4

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    if-eqz v7, :cond_1e

    const/16 v2, 0xc

    goto :goto_f

    :cond_1e
    const/4 v2, 0x3

    :goto_f
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v6, v2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    :cond_1f
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ld4/v;

    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Ld4/v;->Uh(II)V

    :cond_20
    if-eqz v6, :cond_32

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    invoke-virtual {v6, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    goto/16 :goto_16

    :cond_22
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    const/16 v4, 0xab

    if-ne v5, v2, :cond_2e

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/u0;

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v3, :cond_2d

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v7, 0xa3

    if-eq v3, v7, :cond_23

    if-ne v3, v4, :cond_2c

    :cond_23
    invoke-virtual {v2, v3}, LZ1/u0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    goto :goto_11

    :cond_24
    move v3, v5

    :goto_11
    invoke-virtual {v2, v3}, LZ1/u0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(I)Z

    move-result v4

    if-eqz v4, :cond_26

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v2, v5}, LZ1/u0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v2, LZ1/u0;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_26
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v2}, LZ1/u0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v2}, LZ1/u0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_28

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_28
    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    add-int/lit8 v11, v9, -0x1

    :goto_13
    if-ltz v11, :cond_2b

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/d;

    iget-object v12, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-ltz v12, :cond_2a

    add-int/lit8 v1, v11, 0x1

    if-ge v1, v9, :cond_29

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget v8, v8, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget v9, v9, Lcom/android/camera/data/data/d;->c:I

    if-ne v8, v9, :cond_29

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_14

    :cond_29
    iget-object v1, v2, LZ1/u0;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->c:I

    aget v1, v1, v4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_14

    :cond_2a
    add-int/2addr v11, v1

    const/4 v10, 0x1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    :goto_14
    const-string v4, "currentValue = "

    const-string v7, " nextValue = "

    invoke-static {v4, v3, v7, v1}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_32

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    check-cast v0, Ld4/v;

    invoke-virtual {v0, v1, v5}, Ld4/v;->oj(FI)V

    goto/16 :goto_16

    :cond_2c
    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    check-cast v0, Ld4/v;

    invoke-virtual {v0}, Ld4/v;->Kj()Z

    goto/16 :goto_16

    :cond_2d
    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v1, :cond_32

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v1, :cond_32

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ld4/v;

    invoke-virtual {v0, v1, v3}, Ld4/v;->Uh(II)V

    goto :goto_16

    :cond_2e
    invoke-static {}, Lh6/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    invoke-virtual {v1, v3}, LT5/n;->r(Ljava/lang/String;)V

    :cond_2f
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v1, v4, :cond_31

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->F2()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    goto :goto_15

    :cond_30
    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    :cond_31
    :goto_15
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(ZIZZZI)V

    :cond_32
    :goto_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v3, v2, LH7/g;->y:Z

    if-nez v3, :cond_0

    iget-object v2, v2, LH7/g;->n:[I

    aget v3, v2, v14

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:I

    if-ge v3, v4, :cond_0

    aget v2, v2, v13

    if-ge v4, v2, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v15

    int-to-float v1, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v8, v1, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v2

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    int-to-float v3, v2

    div-float v18, v3, v16

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getBgColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-le v15, v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v20

    if-gez v13, :cond_1

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/graphics/Paint;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/graphics/Paint;

    int-to-float v14, v5

    move/from16 v21, v4

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    mul-float/2addr v14, v4

    float-to-int v4, v14

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    cmpg-float v4, v2, v20

    if-gez v4, :cond_2

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    int-to-float v13, v5

    mul-float/2addr v13, v2

    float-to-int v2, v13

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    sget-object v13, Lo8/a;->a:Lo8/b;

    invoke-interface {v13}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v2

    int-to-float v14, v1

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:I

    int-to-float v4, v1

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move v2, v7

    move/from16 v23, v11

    move/from16 v11, v21

    move/from16 v21, v4

    move v4, v14

    move/from16 v24, v14

    move v14, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v25, v7

    move v7, v10

    move/from16 v26, v15

    move v15, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lp8/S;->a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v13}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-boolean v2, v1, LH7/g;->x:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, LH7/g;->y:Z

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:I

    iget-boolean v6, v1, LH7/g;->B:Z

    if-eqz v6, :cond_4

    iget v6, v1, LH7/g;->p:I

    iget-object v7, v1, LH7/g;->n:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v6, v7, v2, v4}, LH/b;->a(IIII)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v7}, LH7/g;->b(I)F

    move-result v6

    iget v7, v1, LH7/g;->m:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget v6, v1, LH7/g;->t:I

    int-to-float v6, v6

    div-float v6, v6, v16

    sub-float/2addr v4, v6

    iget-object v6, v1, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, v1, LH7/g;->m:F

    invoke-virtual {v1, v6}, LH7/g;->c(F)F

    move-result v6

    mul-float/2addr v6, v2

    sub-float v2, v4, v6

    iget v6, v1, LH7/g;->t:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_2

    :cond_4
    iget-object v6, v1, LH7/g;->n:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int v7, v6, v2

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v1, v6}, LH7/g;->b(I)F

    move-result v6

    iget v7, v1, LH7/g;->m:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    iget v4, v1, LH7/g;->t:I

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v4, v6

    iget-object v6, v1, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, v1, LH7/g;->m:F

    invoke-virtual {v1, v6}, LH7/g;->c(F)F

    move-result v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    iget v2, v1, LH7/g;->t:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    :goto_2
    iget-object v6, v1, LH7/g;->c:Landroid/graphics/Paint;

    iget v7, v1, LH7/g;->h:I

    int-to-float v7, v7

    iget v8, v1, LH7/g;->m:F

    sub-float v20, v20, v8

    mul-float v7, v7, v20

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v13}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v6

    iget-object v8, v1, LH7/g;->c:Landroid/graphics/Paint;

    iget-boolean v1, v1, LH7/g;->B:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    int-to-float v1, v5

    add-float/2addr v4, v1

    sub-int v10, v15, v3

    int-to-float v5, v10

    div-float v5, v5, v16

    sub-float/2addr v5, v1

    sub-float v6, v2, v1

    add-int v10, v15, v3

    int-to-float v2, v10

    div-float v2, v2, v16

    add-float v7, v2, v1

    int-to-float v2, v3

    div-float v2, v2, v16

    add-float v9, v2, v1

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    int-to-float v1, v5

    sub-float/2addr v4, v1

    sub-int v10, v15, v3

    int-to-float v5, v10

    div-float v5, v5, v16

    sub-float/2addr v5, v1

    add-float v6, v2, v1

    add-int v10, v15, v3

    int-to-float v2, v10

    div-float v2, v2, v16

    add-float v7, v2, v1

    int-to-float v2, v3

    div-float v2, v2, v16

    add-float v9, v2, v1

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-interface {v13}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    move/from16 v5, v19

    move/from16 v6, v17

    move v7, v15

    move/from16 v8, v24

    move/from16 v9, v23

    move/from16 v10, v18

    invoke-static/range {v1 .. v11}, Lp8/S;->b(Landroid/graphics/Canvas;ZZIFIIFIFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v2, v1, LH7/g;->n:[I

    const-string v3, "OpticalZoomConfig"

    if-nez v2, :cond_7

    const-string v1, "isNeedDrawOpticalLine: mOpticalLineZoomToggleIndexes is null"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    array-length v2, v2

    if-nez v2, :cond_8

    const-string v1, "isNeedDrawOpticalLine: mOpticalLineZoomToggleIndexes is empty"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-boolean v2, v1, LH7/g;->y:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v1, v2}, LH7/g;->f(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)F

    move-result v1

    div-float v14, v24, v16

    add-float/2addr v14, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v2

    sub-float/2addr v1, v2

    div-float v1, v1, v16

    if-eqz v21, :cond_9

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    mul-float v14, v14, v16

    sub-float v14, v14, v24

    add-float/2addr v14, v1

    div-float v14, v14, v16

    invoke-virtual {v2, v12, v15, v14}, LH7/g;->a(Landroid/graphics/Canvas;IF)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    mul-float v14, v14, v16

    add-float v14, v14, v24

    sub-float/2addr v14, v1

    div-float v14, v14, v16

    invoke-virtual {v2, v12, v15, v14}, LH7/g;->a(Landroid/graphics/Canvas;IF)V

    :cond_a
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result p2

    const/4 p3, 0x5

    const/4 p4, 0x2

    if-ne p2, p3, :cond_0

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/2addr p3, p4

    :goto_0
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_1
    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p5, p3

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    add-int/2addr p5, p3

    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-boolean p3, LEd/c;->j:Z

    sget-object p3, LEd/c$b;->a:LEd/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p4

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    move p2, p3

    move p3, v0

    goto :goto_2

    :cond_2
    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    add-int p3, p2, p5

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_17

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_b

    :cond_4
    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v5, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v6, v7, p4, v5}, LI/g;->c(IIII)I

    move-result v5

    if-ne v1, p1, :cond_5

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v6, v7

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_7

    :cond_6
    add-int/2addr v7, p5

    :cond_7
    move v6, v7

    :goto_4
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, p3

    add-int/2addr v6, p2

    invoke-virtual {v4, p3, p2, v7, v6}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr p2, p4

    if-nez v3, :cond_8

    add-int/2addr p2, p5

    :cond_8
    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_9

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v7, p4

    add-int/2addr v7, p5

    goto :goto_5

    :cond_9
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v7, p4

    :goto_5
    invoke-virtual {v4, v5, p2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    move p2, v6

    goto/16 :goto_b

    :cond_a
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v5, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v6, v7, p4, v5}, LI/g;->c(IIII)I

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v6, :cond_10

    if-ne v1, p1, :cond_b

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v6, v7

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_d

    :cond_c
    add-int/2addr v7, p5

    :cond_d
    move v6, v7

    :goto_6
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, p2

    invoke-virtual {v4, p3, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr p3, p4

    if-nez v3, :cond_e

    add-int/2addr p3, p5

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_f

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v7, p4

    add-int/2addr v7, p5

    goto :goto_7

    :cond_f
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v7, p4

    :goto_7
    invoke-virtual {v4, p3, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_10
    if-ne v1, p1, :cond_11

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v6, v7

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_12

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_13

    :cond_12
    add-int/2addr v7, p5

    :cond_13
    move v6, v7

    :goto_8
    sub-int/2addr p3, v6

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, p2

    invoke-virtual {v4, p3, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_14

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v6, p4

    add-int/2addr v6, p5

    goto :goto_9

    :cond_14
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v6, p4

    :goto_9
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    div-int/2addr v7, p4

    if-nez v3, :cond_15

    add-int/2addr v7, p5

    :cond_15
    invoke-virtual {v4, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    move v6, p3

    :goto_a
    if-eqz v2, :cond_16

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:I

    :cond_16
    move p3, v6

    :goto_b
    add-int/2addr v3, p1

    goto/16 :goto_3

    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()V

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/2addr v1, v0

    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/2addr v1, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v4, v4, 0x2

    :goto_1
    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v4, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :goto_3
    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    instance-of p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    const-string p1, "onVisibilityChanged = "

    invoke-static {p2, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LH7/g;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(I)Z
    .locals 4

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v2, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final varargs r([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(Z)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LB7/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB7/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    return-void
.end method

.method public setBackgroundColor(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:F

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string/jumbo p0, "setEnabled(): "

    invoke-static {p0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreAnnounceAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    return-void
.end method

.method public setIgnoreFreshSuppress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:Z

    return-void
.end method

.method public setIgnoreZoomSelectedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    return-void
.end method

.method public setIsSupportedPanelShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOpticalZoomListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSuppressedZoomRatio(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibility(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "GONE"

    goto :goto_0

    :cond_1
    const-string v1, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string v1, "VISIBLE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LH7/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH7/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LH7/g;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LH7/g;->y:Z

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelOpticalZoomAnimation: mCurrentIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LH7/g;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LH7/g;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OpticalZoomConfig"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LH7/g;->l:Z

    iget-object v1, v0, LH7/g;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-boolean v3, v0, LH7/g;->x:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH7/g;->h()V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B(Z)V

    :cond_2
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    aput-object p1, p0, v0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v0, v1}, LEd/c;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(IZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setCurrentMode(I)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v3

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v5, 0xb4

    const/16 v6, 0xa4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->U()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v10, 0xab

    if-ne v9, v10, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v9

    invoke-static {v4, v9}, Lj8/X;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lj8/d;->F1()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v9, 0xbc

    if-ne v4, v9, :cond_6

    :cond_5
    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v4, :cond_8

    if-nez v1, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    new-array v3, v7, [F

    aput v9, v3, v8

    :cond_8
    array-length v5, v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setCapturingMode with: capturingMode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", suppressed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isRecording: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", childCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "ZoomRatioToggleView"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v5, :cond_9

    return v8

    :cond_9
    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v10, :cond_a

    move v10, v8

    :goto_4
    array-length v11, v3

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_a

    aget v11, v3, v10

    array-length v13, v3

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    aget v13, v3, v13

    aput v13, v3, v10

    array-length v13, v3

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    aput v11, v3, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[F

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    iput-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v10, v10, LH7/g;->q:I

    add-int/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-eq v10, v11, :cond_b

    move v10, v7

    goto :goto_5

    :cond_b
    move v10, v8

    :goto_5
    iput-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    :cond_c
    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[F

    const/16 v11, 0x8

    if-eqz v10, :cond_f

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    if-nez v10, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_d

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    :cond_d
    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :cond_e
    invoke-virtual {v0, v1, v8, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(ZZZ)V

    return v8

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "old supportedZoomRatios is "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[F

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",new supportedZoomRatios is "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",mIsZoomSliderUpdate is false,mCurrentModule is "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", isSupportOpticalZoom: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[F

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    aget-object v12, v10, v8

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/animation/Animator;->removeAllListeners()V

    aget-object v12, v10, v8

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v12, v10, v8

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v12, 0x0

    aput-object v12, v10, v8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->removeAllViews()V

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    const/4 v10, -0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_15

    new-instance v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:Z

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v14, v6, :cond_11

    move v6, v7

    goto :goto_6

    :cond_11
    move v6, v8

    :goto_6
    invoke-direct {v5, v11, v13, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsOnlyZoomCount(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsVerType(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    if-nez v4, :cond_14

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    cmpl-float v11, v6, v12

    if-nez v11, :cond_13

    aget v6, v3, v8

    :cond_13
    invoke-virtual {v5, v6, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    goto :goto_8

    :cond_14
    :goto_7
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    invoke-virtual {v5, v3, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    add-int/2addr v6, v11

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v3, v6, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_15
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v6

    goto :goto_9

    :cond_16
    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v14, v2, v13, v6}, Lcom/android/camera/data/data/i;->G(ZZFI)I

    move-result v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result v13

    if-eqz v13, :cond_18

    move v13, v8

    move v14, v13

    :goto_a
    if-ge v13, v5, :cond_19

    iget-object v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    if-eqz v15, :cond_17

    add-int/lit8 v9, v13, -0x1

    iget-object v12, v15, LH7/g;->n:[I

    aget v12, v12, v8

    if-ne v12, v9, :cond_17

    iget-object v9, v15, LH7/g;->o:Ljava/util/ArrayList;

    move v12, v7

    move v14, v13

    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ge v12, v15, :cond_17

    new-instance v15, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11, v8, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v15, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    const/16 v11, 0xc

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v15, v11, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v15, v7, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    invoke-virtual {v15, v8, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    add-int/2addr v11, v8

    int-to-float v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v7, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move v11, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    move v7, v11

    aget v8, v3, v13

    invoke-virtual {v0, v13, v8, v14, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(IFII)V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    add-int/2addr v14, v8

    move v11, v7

    move v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_19

    aget v7, v3, v8

    invoke-virtual {v0, v8, v7, v8, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(IFII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_19
    move v8, v6

    :goto_d
    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-nez v4, :cond_1a

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v3, :cond_1b

    :cond_1a
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :cond_1b
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1c

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1c
    move v9, v3

    :goto_e
    iput v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    if-nez v1, :cond_1e

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v3

    goto :goto_f

    :cond_1d
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v4, v2, v9, v3}, Lcom/android/camera/data/data/i;->G(ZZFI)I

    move-result v3

    :goto_f
    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:I

    :cond_1e
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(ZZZ)V

    return v3
.end method

.method public final x(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBgAnim(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(FIZ)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result p3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): a = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LEg/a;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",i = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",z = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",ti ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",tz ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomRatioToggleView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "setSuppressed(): "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    const-string/jumbo p0, "setSuppressed() ignored: "

    invoke-static {p0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v0, p3, p2, p1}, Lcom/android/camera/data/data/i;->G(ZZFI)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-ne p3, p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method
