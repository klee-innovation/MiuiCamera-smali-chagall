.class public final Lh8/b;
.super Lg8/d;
.source "SourceFile"


# virtual methods
.method public final V1()V
    .locals 8

    iget v0, p0, Lg8/d;->l:F

    invoke-virtual {p0, v0}, Lg8/d;->F(F)F

    move-result v0

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    const-string v1, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-static {v0, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "AmbilightZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj8/P;->h0(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v4, v1, v0

    invoke-virtual {p0, v4}, Lcom/android/camera/module/AmbilightModule;->setZoom(F)V

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getAmbilightWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getAmbilightHeight()I

    move-result v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, LE7/b;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->setCropRegion(Landroid/graphics/Rect;)V

    return-void
.end method
