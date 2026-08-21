.class public final Lgk/m;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/m$a;,
        Lgk/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/xiaomi/milive/data/EffectItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgk/k;


# direct methods
.method public static m(Lgk/m;Lgk/m$a;Lcom/xiaomi/milive/data/EffectItem;I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b050b

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b050a

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sget-object v2, LS1/a;->f:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v2, v2, LS1/a;->b:Z

    sget-object v3, LS1/e;->c:LS1/e;

    const v4, 0x7f060ac7

    invoke-virtual {v3, v4, v2}, LS1/e;->a(IZ)I

    move-result v2

    invoke-static {v2, v0}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f080707

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "LiveEffectAdapter"

    const-string p2, "unknown state"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    new-instance p1, LZ3/m;

    invoke-direct {p1, p0, p3, p2, v0}, LZ3/m;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    const p1, 0x7f1408a0

    invoke-static {p0, p1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, LI/h;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f080e20

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v2, v0}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic n(Lgk/m;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result p0

    return p0
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0e01ed

    return p0

    :cond_0
    const p0, 0x7f0e01ee

    return p0
.end method

.method public final o(Landroid/widget/ImageView;Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 6

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->isCloudItem()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-virtual {p2, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object p0

    iput-object p2, p0, Lcom/bumptech/glide/g;->h0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/g;->k0:Z

    sget-object p2, Ld9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/bumptech/glide/g;->Z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH8/f;

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ld9/d;

    invoke-direct {v4, v3}, Ld9/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LH8/f;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    new-instance v0, Ld9/a;

    invoke-direct {v0, p2, v3}, Ld9/a;-><init>(ILH8/f;)V

    new-instance p2, La9/e;

    invoke-direct {p2}, La9/e;-><init>()V

    invoke-virtual {p2, v0}, La9/a;->y(LH8/f;)La9/a;

    move-result-object p2

    check-cast p2, La9/e;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    invoke-virtual {p0, v1}, La9/a;->A(Z)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    sget-object p2, LK8/l;->c:LK8/l$d;

    invoke-virtual {p0, p2}, La9/a;->i(LK8/l;)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, La9/a;->r(Landroid/graphics/drawable/Drawable;)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, v1}, La9/a;->A(Z)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    sget-object p2, LK8/l;->c:LK8/l$d;

    invoke-virtual {p0, p2}, La9/a;->i(LK8/l;)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lcom/xiaomi/milive/data/EffectItem;",
            ">.a;"
        }
    .end annotation

    new-instance p2, Lgk/m$a;

    invoke-direct {p2, p0, p1}, Lgk/m$a;-><init>(Lgk/m;Landroid/view/View;)V

    return-object p2
.end method
