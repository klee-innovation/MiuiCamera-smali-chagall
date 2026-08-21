.class public final Ln8/d;
.super Ln8/b;
.source "SourceFile"


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, LA8/N;->o2:LA8/Q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    sget-object p0, LA8/N;->y2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, LA8/P;->O:LA8/Q;

    const v0, 0xbabe

    invoke-static {p1, p0, v0}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, LA8/N;->v2:LA8/Q;

    invoke-static {p2, p1, p0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v1, p1, p0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p1, v0, p0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p1, v0, p0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p2, p1, v0, p0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final E0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, LA8/P;->z0:LA8/Q;

    const v0, 0xbabe

    invoke-static {p1, p0, v0}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x8

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    sget-object p1, LA8/N;->f2:LA8/Q;

    invoke-static {p2, p1, p0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const-string p0, "applyIspFrameCount: "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->u2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()LA8/Q;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA8/Q<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LA8/J;->t:LA8/Q;

    return-object p0
.end method

.method public final G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const-string p0, "applyIspFrameIndex: "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->t2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, LA8/N;->p2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyIspPackedRawEnable: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->q2:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyIspPackedRawSupport: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->r2:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, LA8/N;->a2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyIspTuningIndex: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->s2:LA8/Q;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, LA8/N;->d2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, LA8/N;->n2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyNotificationTrigger: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->l2:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, LA8/N;->N2:LA8/Q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAbfFeatureSupported"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyAbfFeatureEnable: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->U3:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    sget-object p0, LA8/N;->a3:LA8/Q;

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, LA8/N;->k2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, LA8/N;->S2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, LA8/N;->g2:LA8/Q;

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, LA8/N;->T2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, LA8/N;->m2:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, LA8/N;->Z1:LA8/Q;

    sget-object v0, LA8/N;->Y1:[I

    invoke-static {p1, p0, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureInSensorZoomMode"
        type = 0x2
    .end annotation

    sget-object p0, LA8/N;->E:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyColorLight: needColorLight = true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->y:LA8/Q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-object p0, LA8/N;->M1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V
    .locals 0

    sget-object p0, LA8/N;->r1:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, LA8/N;->z1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDoZipWithBss"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyDoZipWithBss: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->u3:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, LA8/N;->A1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LA8/N;->h2:LA8/Q;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, LA8/N;->h2:LA8/Q;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LA8/N;->h2:LA8/Q;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    const/4 p4, 0x0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p0, p2, p4}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3, p0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p1, p2, p3, p0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, LA8/N;->M2:LA8/Q;

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    sget-object p0, LA8/N;->e2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    sget-object p0, LA8/N;->C3:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, LA8/N;->W2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    sget-object p0, LA8/N;->C0:LA8/Q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    sget-object p0, LA8/N;->X1:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    const-string p0, "applyTuningMode: "

    invoke-static {p2, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->X2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    return-void
.end method
