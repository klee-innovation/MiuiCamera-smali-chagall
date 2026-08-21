.class public Lcom/android/camera/ui/DollyProcessView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DollyProcessView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public d0:F

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Lcom/android/camera/ui/DollyProcessView$b;

.field public final h:I

.field public h0:Z

.field public i:I

.field public i0:I

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:I

.field public final r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->s:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->e0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/ui/DollyProcessView;->h0:Z

    iput v2, p0, Lcom/android/camera/ui/DollyProcessView;->i0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0717b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070292

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0717aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->l:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, LS1/e;->c:LS1/e;

    const v6, 0x7f060b43

    invoke-virtual {v3, v6, v0}, LS1/e;->a(IZ)I

    move-result v3

    iget-object v6, p0, Lcom/android/camera/ui/DollyProcessView;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070484

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    sget-object v7, LS1/e;->c:LS1/e;

    const v8, 0x7f060b46

    invoke-virtual {v7, v8, v0}, LS1/e;->a(IZ)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/graphics/Paint;

    sget-object v5, LS1/e;->c:LS1/e;

    invoke-virtual {v5, v8, v0}, LS1/e;->a(IZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    const v5, 0x7f060026

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070209

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0717ce

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0717cd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->r:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    move p1, v2

    :goto_0
    if-ge p1, v4, :cond_2

    new-instance v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->i0:I

    if-ne v5, v0, :cond_0

    const/16 v5, 0xd

    const/16 v6, 0xe7

    invoke-virtual {v3, v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    const/16 v6, 0xe3

    invoke-virtual {v3, v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    :goto_1
    if-nez p1, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-virtual {v3, v5, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, LY3/f;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LY3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    iget v7, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    add-int/2addr v6, v7

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setEntryViewEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->s:F

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    if-eqz v3, :cond_0

    const v4, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v3, 0x4116cbe4

    goto :goto_1

    :cond_1
    const v3, 0x40c90fdb

    :goto_1
    new-array v5, v0, [F

    aput v4, v5, v1

    const/4 v1, 0x1

    aput v3, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    new-instance v2, LJ2/a;

    invoke-direct {v2, p0, v0}, LJ2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/DollyProcessView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/DollyProcessView$a;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lgj/c;->u(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public getArrowBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDrawType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->i0:I

    return p0
.end method

.method public getZoomRange()[F
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->s:F

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->g0:Lcom/android/camera/ui/DollyProcessView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/DollyProcessView$b;->I4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->e0:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->g0:Lcom/android/camera/ui/DollyProcessView$b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->g0:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->s:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d0:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/DollyProcessView$b;->f8(FFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->g0:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->s:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d0:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/DollyProcessView$b;->f8(FFF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->c()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->g0:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->s:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->d0:F

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/ui/DollyProcessView$b;->f8(FFF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v11, v0, Lcom/android/camera/ui/DollyProcessView;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    int-to-float v1, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float v8, v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->e:I

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->h:I

    iget-boolean v9, v0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    int-to-float v3, v2

    div-float v16, v3, v14

    sget-object v4, LS1/e;->c:LS1/e;

    const v5, 0x7f060b56

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, LS1/e;->a(IZ)I

    move-result v4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/F0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/F0;

    invoke-virtual {v5}, LZ1/F0;->b()I

    move-result v5

    invoke-static {}, Lo2/b;->P()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v5, Lo2/d;->n:Z

    if-nez v5, :cond_2

    sget-object v5, LS1/a;->f:LS1/a;

    iget-boolean v5, v5, LS1/a;->b:Z

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, LS1/e;->c:LS1/e;

    const v5, 0x7f060b57

    invoke-virtual {v4, v5, v7}, LS1/e;->a(IZ)I

    move-result v4

    :cond_2
    :goto_0
    if-le v13, v7, :cond_c

    int-to-float v5, v15

    div-float/2addr v5, v14

    int-to-float v6, v1

    mul-float v17, v6, v8

    sub-float v18, v5, v17

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v14

    add-float v18, v18, v1

    const/16 v19, 0x0

    sub-float v18, v18, v19

    iget v7, v0, Lcom/android/camera/ui/DollyProcessView;->i:I

    int-to-float v7, v7

    sub-float v14, v18, v7

    move/from16 v18, v9

    sub-int v9, v10, v2

    int-to-float v9, v9

    move/from16 v21, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    sub-float/2addr v9, v7

    add-float v5, v5, v17

    sub-float/2addr v5, v1

    add-float v5, v5, v19

    add-float/2addr v5, v7

    add-int/2addr v2, v10

    int-to-float v1, v2

    div-float/2addr v1, v13

    add-float/2addr v1, v7

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->j:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-nez v2, :cond_3

    invoke-static {v5, v14, v13, v14}, LI/b;->b(FFFF)F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/DollyProcessView;->j:F

    iput v2, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    :cond_3
    invoke-static {v1, v9, v13, v9}, LI/b;->b(FFFF)F

    move-result v14

    const/high16 v1, 0x41000000    # 8.0f

    div-float v13, v3, v1

    const/16 v1, 0x2d

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v17, v13, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    sub-float v1, v1, v17

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    :cond_4
    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float v19, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v22, Lo8/a;->a:Lo8/b;

    invoke-interface/range {v22 .. v22}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->i:I

    int-to-float v5, v2

    iget-object v7, v0, Lcom/android/camera/ui/DollyProcessView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v4, v6

    move/from16 v25, v6

    move v6, v15

    move-object/from16 v20, v7

    move v7, v10

    move/from16 v26, v9

    move/from16 v9, v24

    move/from16 v24, v15

    move v15, v10

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lp8/S;->a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface/range {v22 .. v22}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move/from16 v1, v26

    goto :goto_2

    :cond_5
    invoke-interface/range {v22 .. v22}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v1

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/DollyProcessView;->j:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v2, v4, v3}, LI/b;->b(FFFF)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->q:I

    int-to-float v2, v2

    sub-float v10, v1, v2

    add-float v13, v1, v2

    int-to-float v1, v15

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->r:I

    int-to-float v7, v2

    sub-float v14, v1, v7

    add-float v17, v1, v7

    iget-object v8, v0, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v14

    move v4, v13

    move/from16 v5, v17

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->r:I

    int-to-float v7, v1

    iget-object v8, v0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    if-eqz v3, :cond_9

    if-nez v18, :cond_8

    iget v3, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v3, v14, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v12, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v14, v3

    iget-object v2, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v1, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_9
    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    sub-float v2, v4, v17

    sub-float v7, v14, v13

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    sub-float v4, v2, v17

    add-float v8, v14, v13

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move v3, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v19, v17

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move v2, v10

    move v3, v7

    move/from16 v4, v19

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move/from16 v2, v19

    move v3, v14

    move v4, v10

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    add-float v2, v4, v17

    sub-float v7, v14, v13

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    add-float v4, v2, v17

    add-float v8, v14, v13

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move v3, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v10, v19, v17

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move v2, v10

    move v3, v7

    move/from16 v4, v19

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move/from16 v2, v19

    move v3, v14

    move v4, v10

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_4
    const/4 v1, -0x1

    if-eq v11, v1, :cond_c

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->h0:Z

    if-nez v1, :cond_c

    invoke-interface/range {v22 .. v22}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    int-to-float v5, v9

    iget-object v13, v0, Lcom/android/camera/ui/DollyProcessView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move/from16 v3, v18

    move/from16 v4, v21

    move/from16 v6, v24

    move v7, v15

    move/from16 v8, v25

    move v9, v11

    move/from16 v10, v16

    move-object v11, v13

    invoke-static/range {v1 .. v11}, Lp8/S;->b(Landroid/graphics/Canvas;ZZIFIIFIFLandroid/graphics/Paint;)V

    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 p1, 0x2

    int-to-float p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    add-int/2addr p4, p3

    iget-boolean p3, p0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    iget p5, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    int-to-float p5, p5

    mul-float/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    iget p5, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    int-to-float p5, p5

    mul-float/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    add-int p3, p2, p4

    :goto_0
    const/4 p2, 0x0

    move p5, p2

    :goto_1
    if-ge p5, p1, :cond_a

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    div-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    invoke-static {v2, v3, p1, v1}, LI/g;->c(IIII)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-eqz p5, :cond_1

    if-ne p5, v4, :cond_2

    :cond_1
    add-int/2addr v3, p4

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p3, p2, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    div-int/2addr p3, p1

    if-nez p5, :cond_3

    add-int/2addr p3, p4

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    div-int/2addr v2, p1

    if-ne p5, v4, :cond_4

    add-int/2addr v2, p4

    :cond_4
    invoke-virtual {v0, p3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    move p3, v3

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    if-ne p5, v4, :cond_7

    :cond_6
    add-int/2addr v3, p4

    :cond_7
    sub-int/2addr p3, v3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p3, p2, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    div-int/2addr v2, p1

    if-ne p5, v4, :cond_8

    add-int/2addr v2, p4

    :cond_8
    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    div-int/2addr v3, p1

    if-nez p5, :cond_9

    add-int/2addr v3, p4

    :cond_9
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    const/4 v4, 0x2

    invoke-static {v0, v4, v2, v3}, LCq/a;->g(IIII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setArrowToRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->f0:Z

    return-void
.end method

.method public setDrawType(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->i0:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v2, 0xd

    const/16 v3, 0xe7

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->i0:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0717ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0717aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setEdge(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEntryViewAccessibility(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->g0:Lcom/android/camera/ui/DollyProcessView$b;

    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMasterLiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNoToggle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->h0:Z

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

.method public setToggle(I)V
    .locals 5

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-virtual {v3, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-virtual {v3, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    invoke-virtual {v3, v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(ZZ)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->d0:F

    return-void
.end method
