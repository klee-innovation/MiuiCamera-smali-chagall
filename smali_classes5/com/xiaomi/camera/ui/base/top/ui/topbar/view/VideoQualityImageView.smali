.class public Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;
.super Lcom/android/camera/ui/H0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/android/camera/ui/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/H0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getEndImageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/ui/ColorImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/H0;->mEndView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStartImageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/ui/ColorImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/H0;->mStartView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initChildView()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LLi/b;->top_bar_item_size_mm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v3, Lcom/android/camera/ui/G0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/android/camera/ui/H0;->mStartView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, LLi/b;->topbar_phone_topview_layout_item_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v0, Lcom/android/camera/ui/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->a:Lcom/android/camera/ui/m;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->a:Lcom/android/camera/ui/m;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/android/camera/ui/G0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/android/camera/ui/H0;->mEndView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->a:Lcom/android/camera/ui/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/m;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setEndImageContentDescription(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZi/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setEndImageRes(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE6/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setStartImageContentDescription(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/q1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH5/q1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setStartImageRes(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE6/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE6/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
