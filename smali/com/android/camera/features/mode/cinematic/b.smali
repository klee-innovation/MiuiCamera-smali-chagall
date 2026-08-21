.class public final Lcom/android/camera/features/mode/cinematic/b;
.super Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.source "SourceFile"


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x7f0e01ff

    return p0

    :cond_0
    const p0, 0x7f0e00d2

    return p0
.end method
