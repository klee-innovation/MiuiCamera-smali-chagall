.class public Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$d;,
        Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$c;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public d0:F

.field public e:I

.field public final e0:Landroid/graphics/Paint;

.field public f:Z

.field public final f0:[Landroid/animation/ValueAnimator;

.field public final g:Landroid/view/GestureDetector;

.field public final g0:Z

.field public final h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final h0:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;

.field public i:Z

.field public i0:Leh/e;

.field public j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Paint;

.field public final l:I

.field public m:I

.field public final n:Landroid/animation/AnimatorSet;

.field public o:I

.field public final p:Landroid/os/Handler;

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->c:I

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e:I

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->f:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->o:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->p:Landroid/os/Handler;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->d0:F

    new-array v2, p2, [Landroid/animation/ValueAnimator;

    iput-object v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g0:Z

    new-instance v2, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;-><init>(Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;)V

    iput-object v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h0:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g:Landroid/view/GestureDetector;

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LDf/b;->zoom_ratio_dot_text_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LDf/b;->zoom_ratio_dot_background_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->s:I

    invoke-static {}, Lo2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LDf/b;->fold_zoom_ratio_dot_gap_cv:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LDf/b;->zoom_ratio_dot_gap_cv:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->q:I

    :goto_0
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->r:I

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LDb/a;->q()Z

    move-result p1

    sget-object p2, LS1/e;->c:LS1/e;

    sget v0, LDf/a;->zoom_button_background_select_color:I

    invoke-virtual {p2, v0, p1}, LS1/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->n:Landroid/animation/AnimatorSet;

    new-instance p2, Laq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDf/b;->manually_indicator_background_margin_left_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->q:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;-><init>(Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;)V

    return-object v0
.end method

.method private getItemSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->r:I

    return p0
.end method

.method private getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    return p0
.end method

.method private getPreVisibility()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e:I

    return p0
.end method

.method private getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDf/b;->zoom_indicator_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LDf/b;->zoom_indicator_layout_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->d0:F

    return p0
.end method

.method private getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->t:F

    return p0
.end method

.method private setActionListener(Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$d;)V
    .locals 0

    return-void
.end method

.method private setBackgroundColor(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->setNormalBackgroundColor(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setBaseFocalLens(Ljava/lang/String;)V
    .locals 1

    const-string p0, "mm"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    return-void
.end method

.method private setEnableStroke(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->setEnableStroke(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setIgnoreAnnounceAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->f:Z

    return-void
.end method

.method private setIgnoreZoomSelectedAnimation(Z)V
    .locals 0

    return-void
.end method

.method private setIsSwitchMode(Z)V
    .locals 0

    return-void
.end method

.method private setLensDefaultZoomValue(F)V
    .locals 0

    return-void
.end method

.method private setLensType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setSuppressedZoomRatio(F)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD0/D;->g(F)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, p1, v2

    rem-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->k:Z

    const-string v4, ""

    if-eqz v3, :cond_8

    iget-object v2, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->m:[F

    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    iget v0, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->l:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->m:[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget v2, v2, v0

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->m:[F

    add-int/lit8 v0, v0, 0x1

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v0, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->c:Ljava/lang/String;

    :cond_5
    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj8/d;->F1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/i0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/i0;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, LZ1/i0;->p(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LDf/e;->accessibility_focal_lens:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LDf/e;->accessibility_focus_status:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->f:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->p:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h0:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void
.end method

.method private setSwitchLensListener(Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$c;)V
    .locals 0

    return-void
.end method

.method private setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->o:I

    return-void
.end method

.method private setVerType(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;

    iput p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->e:I

    iput p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->f:I

    iput p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->g:I

    iput p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->h:I

    iput p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->i:I

    iput p1, v1, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->j:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setZoomViewBgDelta(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v4, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v4, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const-string v0, "onClick index "

    const-string v2, ", mIsSupportedPanelShow "

    invoke-static {p1, v0, v2}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g0:Z

    const-string v4, ", mCurentIndex 0"

    invoke-static {v0, v2, v4}, LGe/f;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i0:Leh/e;

    new-instance v1, Leh/k$c;

    invoke-direct {v1, p1}, Leh/k$c;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object p1

    new-instance v2, LR5/c;

    invoke-direct {v2, p0, v1, v0}, LR5/c;-><init>(LR5/b;Leh/k;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v2, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v1, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getItemSize()I

    move-result v2

    iget-boolean v7, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    iget-boolean v6, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->b:Z

    int-to-float v3, v2

    div-float v5, v3, v12

    invoke-static {}, LDb/a;->q()Z

    move-result v3

    sget-object v4, LS1/e;->c:LS1/e;

    sget v12, LDf/a;->zoom_ratio_toggle_view_bg_color:I

    invoke-virtual {v4, v12, v3}, LS1/e;->a(IZ)I

    move-result v4

    sget-object v12, LS1/e;->c:LS1/e;

    move/from16 v17, v4

    sget v4, LDf/a;->panel_entrance_bg_pad_color:I

    invoke-virtual {v12, v4, v3}, LS1/e;->a(IZ)I

    move-result v4

    invoke-static {}, Lo2/b;->P()Z

    move-result v12

    move/from16 v18, v10

    if-nez v12, :cond_3

    invoke-static {}, Lo2/b;->Q()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v12, Lo2/d;->n:Z

    if-nez v12, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v12

    const-class v10, LZ1/F0;

    invoke-virtual {v12, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/F0;

    invoke-virtual {v10}, LZ1/F0;->b()I

    move-result v10

    iget-boolean v12, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    if-ne v10, v12, :cond_2

    invoke-static {}, Lo2/b;->V()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v3, v17

    :goto_0
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v10, LS1/e;->c:LS1/e;

    sget v12, LDf/a;->zoom_ratio_toggle_view_square_bg_color:I

    invoke-virtual {v10, v12, v3}, LS1/e;->a(IZ)I

    move-result v3

    goto :goto_0

    :goto_2
    if-le v11, v10, :cond_b

    if-eqz v7, :cond_4

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v10

    if-eqz v10, :cond_4

    sub-int v10, v14, v2

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    iget v12, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->s:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    move/from16 v17, v4

    int-to-float v4, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    move/from16 v19, v5

    int-to-float v5, v8

    mul-float/2addr v5, v13

    sub-float v20, v4, v5

    move/from16 v21, v6

    sub-int v6, v8, v2

    int-to-float v6, v6

    div-float v6, v6, v16

    add-float v20, v20, v6

    sub-float v20, v20, v1

    sub-float v20, v20, v12

    move/from16 v22, v7

    add-int v7, v14, v2

    int-to-float v7, v7

    div-float v7, v7, v16

    add-float/2addr v7, v12

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    add-float/2addr v4, v1

    add-float/2addr v4, v12

    move v5, v4

    move v4, v7

    move v6, v10

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v7

    const/high16 v16, 0x40000000    # 2.0f

    int-to-float v4, v14

    div-float v4, v4, v16

    int-to-float v5, v8

    mul-float/2addr v5, v13

    sub-float v6, v4, v5

    sub-int v7, v8, v2

    int-to-float v7, v7

    div-float v7, v7, v16

    add-float/2addr v6, v7

    sub-float/2addr v6, v1

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->s:I

    int-to-float v10, v10

    sub-float/2addr v6, v10

    sub-int v12, v15, v2

    int-to-float v12, v12

    div-float v12, v12, v16

    sub-float/2addr v12, v10

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    add-float/2addr v4, v1

    add-float/2addr v4, v10

    add-int v1, v15, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    add-float/2addr v1, v10

    move v5, v1

    move/from16 v20, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e0:Landroid/graphics/Paint;

    invoke-static {}, Lo2/b;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lo2/b;->U()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v3

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v7, v17

    :goto_5
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->s:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    iget-object v12, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v20

    move/from16 v6, v19

    move/from16 v19, v11

    move/from16 v17, v21

    move v11, v6

    move v6, v7

    move/from16 v20, v22

    move/from16 v21, v11

    move v11, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v20, :cond_8

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    cmpl-float v2, v1, v2

    if-nez v2, :cond_7

    int-to-float v1, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v2, v11

    mul-float/2addr v13, v2

    sub-float/2addr v1, v13

    mul-int v10, v18, v11

    int-to-float v2, v10

    add-float/2addr v1, v2

    goto :goto_6

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    :goto_6
    int-to-float v2, v14

    div-float/2addr v2, v3

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e0:Landroid/graphics/Paint;

    move/from16 v5, v21

    invoke-virtual {v9, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_8
    move/from16 v5, v21

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_a

    if-eqz v17, :cond_9

    int-to-float v1, v14

    div-float/2addr v1, v3

    int-to-float v2, v11

    mul-float/2addr v13, v2

    sub-float/2addr v1, v13

    const/4 v2, 0x1

    add-int/lit8 v2, v19, -0x1

    sub-int v2, v2, v18

    mul-int/2addr v2, v11

    int-to-float v2, v2

    :goto_7
    add-float/2addr v1, v2

    goto :goto_8

    :cond_9
    int-to-float v1, v14

    div-float/2addr v1, v3

    int-to-float v2, v11

    mul-float/2addr v13, v2

    sub-float/2addr v1, v13

    mul-int v10, v18, v11

    int-to-float v2, v10

    goto :goto_7

    :cond_a
    :goto_8
    int-to-float v2, v11

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    int-to-float v1, v15

    div-float/2addr v1, v3

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_9
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
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->b:Z

    const/4 p2, 0x2

    iget p3, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    const/4 p4, 0x1

    iget p5, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    div-int/lit8 v1, p3, 0x4

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p3, 0x2

    :goto_0
    iput v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    if-ne v0, p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LDf/b;->manually_indicator_background_margin_left_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p5

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    :cond_2
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    add-int/2addr v3, v2

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, p2

    int-to-float v5, p3

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    move v1, v2

    move v2, v4

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p2

    int-to-float v5, p3

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p2

    int-to-float v5, p3

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    add-int v2, v1, v3

    goto :goto_1

    :goto_2
    if-ge v4, v0, :cond_16

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v6, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v6, :cond_a

    div-int/lit8 v6, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7, p3, p2, v6}, LI/g;->c(IIII)I

    move-result v6

    if-ne v0, p4, :cond_5

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, p3

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, p3

    goto :goto_4

    :cond_7
    :goto_3
    add-int v7, p3, v3

    :goto_4
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-direct {v8, v9, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v7, v1

    invoke-virtual {v5, v2, v1, v8, v7}, Landroid/view/View;->layout(IIII)V

    div-int/lit8 v1, p5, 0x2

    if-nez v4, :cond_8

    add-int/2addr v1, v3

    :cond_8
    add-int/lit8 v8, v0, -0x1

    if-ne v4, v8, :cond_9

    div-int/lit8 v8, p5, 0x2

    add-int/2addr v8, v3

    goto :goto_5

    :cond_9
    div-int/lit8 v8, p5, 0x2

    :goto_5
    invoke-virtual {v5, v6, v1, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    move v1, v7

    goto/16 :goto_c

    :cond_a
    div-int/lit8 v6, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7, p3, p2, v6}, LI/g;->c(IIII)I

    move-result v6

    if-nez p1, :cond_10

    if-ne v0, p4, :cond_b

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, p3

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_c

    goto :goto_6

    :cond_c
    move v7, p3

    goto :goto_7

    :cond_d
    :goto_6
    add-int v7, p3, v3

    :goto_7
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5, v2, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    div-int/lit8 v2, p5, 0x2

    if-nez v4, :cond_e

    add-int/2addr v2, v3

    :cond_e
    add-int/lit8 v8, v0, -0x1

    if-ne v4, v8, :cond_f

    div-int/lit8 v8, p5, 0x2

    add-int/2addr v8, v3

    goto :goto_8

    :cond_f
    div-int/lit8 v8, p5, 0x2

    :goto_8
    invoke-virtual {v5, v2, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    move v2, v7

    goto :goto_c

    :cond_10
    if-ne v0, p4, :cond_11

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, p3

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_13

    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_12

    goto :goto_9

    :cond_12
    move v7, p3

    goto :goto_a

    :cond_13
    :goto_9
    add-int v7, p3, v3

    :goto_a
    sub-int/2addr v2, v7

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5, v2, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_14

    div-int/lit8 v7, p5, 0x2

    add-int/2addr v7, v3

    goto :goto_b

    :cond_14
    div-int/lit8 v7, p5, 0x2

    :goto_b
    div-int/lit8 v8, p5, 0x2

    if-nez v4, :cond_15

    add-int/2addr v8, v3

    :cond_15
    invoke-virtual {v5, v7, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_c
    add-int/2addr v4, p4

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->l:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    iget-boolean v7, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v7, :cond_0

    sget-boolean v7, LEd/c;->j:Z

    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v6, v1

    goto :goto_1

    :cond_0
    add-int/2addr v5, v1

    :cond_1
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    div-int/lit8 v4, v1, 0x4

    goto :goto_2

    :cond_3
    div-int/lit8 v4, v1, 0x2

    :goto_2
    iput v4, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LDf/b;->manually_indicator_background_margin_left_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->q:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    mul-int/lit8 v0, v0, 0x2

    :goto_3
    add-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->m:I

    mul-int/lit8 v1, v0, 0x2

    :cond_6
    add-int/2addr v4, v1

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    instance-of p1, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    const-string p1, "onVisibilityChanged = "

    invoke-static {p2, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e:I

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string p0, "setEnabled(): "

    invoke-static {p0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public setViewModel(Leh/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i0:Leh/e;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "GONE"

    goto :goto_0

    :cond_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string v0, "VISIBLE"

    :goto_0
    const-string v1, "setVisibility(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LB4/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
