.class public final Lp8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/C;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ll4/t;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ll4/t;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/r;)Lcom/android/camera/fragment/manually/adapter/l;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/l;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/r;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_2

    const p0, 0x7f0804f7

    goto :goto_0

    :cond_0
    const p0, 0x7f0804aa

    goto :goto_0

    :cond_1
    const p0, 0x7f0803b3

    goto :goto_0

    :cond_2
    const p0, 0x7f0803cc

    goto :goto_0

    :cond_3
    const p0, 0x7f0803cb

    :goto_0
    return p0
.end method

.method public final d(Landroid/content/Context;)Lcom/android/camera/ui/x0;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/ui/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e004a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.camera.ui.ZoomViewMM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/ZoomViewMM;

    return-object p0
.end method
