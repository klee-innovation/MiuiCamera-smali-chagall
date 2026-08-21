.class public abstract Lcom/android/camera/fragment/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public mEffectName:Lcom/android/camera/fragment/C0;

.field protected mIvFilterTypeIcon:Landroid/widget/ImageView;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/android/camera/fragment/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/d;->initRoundItemParent(Landroid/view/View;)V

    sget-object p1, Lo8/a;->a:Lo8/b;

    invoke-interface {p1}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object p1

    check-cast p1, Lp8/y;

    invoke-virtual {p1, p2}, Lp8/y;->b(Landroid/view/View;)Lcom/android/camera/fragment/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->mEffectName:Lcom/android/camera/fragment/C0;

    const p1, 0x7f0b03b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b03b5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0b04b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/d$b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/d$b;->lambda$bindEffectIndex$0(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindEffectIndex$0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v1, v0, Lcom/android/camera/fragment/d;->mEffectItemListener:Lcom/android/camera/fragment/d$e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/fragment/d$e;->getCurrentIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lcom/android/camera/fragment/d;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method private setCloudFilterIcon(Lcom/android/camera/data/data/d;)V
    .locals 2

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/p;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    iget-object v0, v0, Lcom/android/camera/fragment/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object p1, p1, Lcom/android/camera/data/data/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v1}, La9/a;->A(Z)La9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    sget-object v0, LK8/l;->c:LK8/l$d;

    invoke-virtual {p1, v0}, La9/a;->i(LK8/l;)La9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setLocalFilterIcon(Lcom/android/camera/data/data/d;)V
    .locals 2

    iget-object v0, p1, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    const-string v1, "LEICA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const p1, 0x7f080728

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    const-string v0, "FILM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const p1, 0x7f080711

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/d;)V
    .locals 6

    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lvg/d;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/p;

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    iget v4, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v2, v4, p0}, Lcom/android/camera/fragment/d;->updateItemDownloadState(ILcom/android/camera/fragment/d$b;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/d$b;->mEffectName:Lcom/android/camera/fragment/C0;

    invoke-interface {v2}, Lcom/android/camera/fragment/C0;->a()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->mEffectName:Lcom/android/camera/fragment/C0;

    invoke-interface {v4}, Lcom/android/camera/fragment/C0;->a()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/e;

    invoke-direct {v5, p0, p1}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, Lcom/android/camera/fragment/d;->setCloudItemStringRes(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->mEffectName:Lcom/android/camera/fragment/C0;

    invoke-interface {v0, p2}, Lcom/android/camera/fragment/C0;->f(Lcom/android/camera/data/data/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v4, p2, Lcom/android/camera/data/data/d;->i:I

    iget-object v5, v0, Lcom/android/camera/fragment/d;->mEffectItemListener:Lcom/android/camera/fragment/d$e;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/android/camera/fragment/d$e;->getCurrentIndex()I

    move-result v5

    if-ne v5, p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/camera/fragment/d;->setAccessible(Landroid/view/View;IZZ)V

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lvg/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/d$b;->setCloudFilterIcon(Lcom/android/camera/data/data/d;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/d$b;->setLocalFilterIcon(Lcom/android/camera/data/data/d;)V

    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    iget-object p2, p2, Lcom/android/camera/fragment/d;->mEffectItemListener:Lcom/android/camera/fragment/d$e;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/camera/fragment/d$e;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_5

    move v3, v1

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    invoke-static {p1}, Lcom/android/camera/fragment/d;->l(Lcom/android/camera/fragment/d;)Z

    move-result p1

    sget-object p2, LS1/e;->c:LS1/e;

    const v0, 0x7f060ac7

    invoke-virtual {p2, v0, p1}, LS1/e;->a(IZ)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->mEffectName:Lcom/android/camera/fragment/C0;

    invoke-interface {v0, p2, p1, v3}, Lcom/android/camera/fragment/C0;->c(IZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/d$b;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v1}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/d$b;->this$0:Lcom/android/camera/fragment/d;

    iget-object p1, p1, Lcom/android/camera/fragment/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, LI/h;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080e20

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p2, v1}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method
