.class public Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;
.super Lcom/android/camera/ui/DragLayout$b;
.source "SourceFile"


# static fields
.field public static final ANIM_HIDE:I = 0x2

.field public static final ANIM_IDLE:I = 0x0

.field public static final ANIM_SHOW:I = 0x1

.field public static final KEY_ANIM_STATE:I = 0x7f0b02c5

.field public static final KEY_DIRECTION:I = 0x7f0b02c7


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0703a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$b;->mDisappearRange:Landroid/util/Range;

    return-void
.end method

.method private static hide(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, LH1/b;->d(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onDragAlphaOutProgress(Landroid/view/View;IZZ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getDisappearDistance()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p3, p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static onDragProgress(Landroid/view/View;IZZ)V
    .locals 1

    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_4

    if-eqz v0, :cond_2

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getDisappearDistance()F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getDisappearDistance()F

    move-result p2

    neg-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getDisappearDistance()F

    move-result p2

    neg-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    if-eqz p3, :cond_5

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getDisappearDistance()F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    if-eqz p3, :cond_7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static onDragStart(Landroid/view/View;ZZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b02c7

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0b02c5

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static onDragTranslateOutProgress(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IZZLcom/xiaomi/camera/ui/BlurBackgroundView;)V
    .locals 8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    div-int v4, v1, v4

    add-int/lit8 v5, v4, 0x1

    int-to-float v6, p1

    add-float/2addr v6, p2

    div-float/2addr v6, p2

    sub-float v6, v3, v6

    int-to-float v4, v4

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    cmpl-float v7, v4, v3

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    sub-float/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v4, v3, v4

    div-float/2addr v6, v4

    sub-float/2addr v6, v3

    invoke-static {v6, v6, v6, v3}, LGe/f;->b(FFFF)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    add-float/2addr v6, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->getDisappearDistance()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static show(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, LH1/a;

    invoke-direct {v1, p0}, LH1/a;-><init>(Landroid/view/View;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPopupTopMargin(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703ac

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method
