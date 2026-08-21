.class public final Lj8/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    filled-new-array {v6}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    sput-object v0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehRole"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->H1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->s2:I

    const-string v0, "applyBokehRole "

    invoke-static {p1, v0, p2}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->G:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lj8/d;->A2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "applyParallelImageName: "

    invoke-static {p1, p2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1, p0, p2}, Ln8/b;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->a0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->n1:Z

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static B0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lj8/d;->F2(ILj8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p3, Lj8/Q;->F0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "applyPortraitRepair: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->e3:LA8/Q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static C(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCinematicFocus: rect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->e4:LA8/Q;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v1, v2, v3, p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    sget-object p1, LA8/N;->f4:LA8/Q;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->j1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applySATUltraWideLDC: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static D(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "applyCinematicIntellDollyRegion: rect = "

    invoke-static {p1, v0}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->g4:LA8/Q;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v1, v2, v3, p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static D0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lj8/Q;->e:Z

    const-string v0, "applySaliencyAFDetected: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->h:LA8/Q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->Z0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyCinematicPhoto: "

    invoke-static {p1, p2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj8/Q;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySaliencyOriginAFRegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->g:LA8/Q;

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applySaliencyOriginAFRegions: default 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->g:LA8/Q;

    sget-object v0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/J;->c4:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->O2:Z

    const-string p2, "applyCloseFocus: "

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p0, p1}, Ln8/b;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LA8/N;->Y:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1, p0, p2}, Ln8/b;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->A2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->v2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyColorEnhanceEnable: enable = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->B0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p1, p0}, Ln8/b;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public static H(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj8/c;->x()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA8/N;->S:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->W1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrForceOn"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj8/d;->R2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->Y1:I

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    const-string v0, "applySdsrMode: mode = "

    invoke-static {p2, v0, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LA8/N;->Y0:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj8/c;->x()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA8/N;->T:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->V1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->C0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p1, p0}, Ln8/b;->m0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public static J(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->M1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->A0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p1, p0}, Ln8/b;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public static J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->D:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applySingleBokeh: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lj8/Q;->e1:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->e1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applySingleBokehEnable: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static K(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCropRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lj8/Q;->a2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget p1, p1, Lj8/Q;->a2:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->z3:LA8/Q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static K0(Lj8/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    const-string v3, "applySmartCompositionState: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LA8/N;->o4:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v1, p0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Not Supported SmartComposition State"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V
    .locals 3

    const-string v0, "applyCustomAWB: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p0, p1, p2}, Ln8/b;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    return-void
.end method

.method public static L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothTransitionEnabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->X:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1, p0, p2}, Ln8/b;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-boolean p1, p1, Lj8/Q;->v0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCustomQualityEnable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->u1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-boolean p1, p1, Lj8/Q;->G0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyStreetShoot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCameraCompat"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA8/N;->S3:LA8/Q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static N(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lj8/Q;->v0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget p1, p1, Lj8/Q;->y0:I

    const-string v1, "applyCustomShadowLevel : "

    invoke-static {v0, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->x1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj8/d;->b1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LA8/N;->t3:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "applySuperNightBokeh: "

    invoke-static {p1, p2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applySuperNightBokeh: enabled = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static O(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lj8/Q;->v0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget p1, p1, Lj8/Q;->x0:I

    const-string v1, "applyCustomTemperature : "

    invoke-static {v0, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->w1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, LA8/N;->v:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lj8/Q;->S0:Z

    sget-boolean v0, LEd/d;->i:Z

    const-string v1, ", applyType = "

    const-string v2, "applySuperResolution: "

    const/4 v3, 0x3

    const-string v4, "CaptureRequestBuilder"

    if-eqz v0, :cond_1

    if-eq p0, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applySuperResolution: ignored for applyType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ln8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_1
    if-ne p0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", configs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ln8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static P(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 5

    if-eqz p0, :cond_2

    iget-boolean v0, p2, Lj8/Q;->v0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA8/N;->y1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lj8/d;->K3(Lj8/c;Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->z0:I

    const-string v2, "applyCustomTextureLevel : "

    invoke-static {v1, v2, p2}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCameraCompat"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object v0, LA8/N;->A1:LA8/Q;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    sget-object v0, LA8/N;->C:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    iget p0, p3, Lj8/Q;->h0:I

    const/4 v0, 0x2

    if-eq v0, p0, :cond_2

    iget-boolean p0, p3, Lj8/Q;->i0:Z

    :cond_2
    invoke-virtual {p2}, Lj8/c;->x()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p0, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p3, Lj8/Q;->d1:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ln8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    return-void
.end method

.method public static Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lj8/Q;->v0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget p1, p1, Lj8/Q;->w0:I

    const-string v1, "applyCustomTuneLevel : "

    invoke-static {v0, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->v1:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->A1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lj8/Q;->c0:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyTargetAperture(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-byte p2, p2, Lj8/Q;->d0:B

    const-string v1, "applyTargetApertureMode:"

    invoke-static {v0, v1, p2}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCameraCompat"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LA8/N;->P3:LA8/Q;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, v1, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->Q3:LA8/Q;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyTargetAperture:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LA8/N;->O3:LA8/Q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p2, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static R(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCvLens "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lj8/Q;->N1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj8/c;->t()Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->N1:I

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->K:LA8/Q;

    invoke-static {p0, p1, p2, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->C2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->C2:F

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyTargetZoom:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static S(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lj8/Q;->A1:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-boolean p0, p3, Lj8/Q;->s1:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    sget-object p0, LA8/N;->Q1:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "applyDepurpleEnable: dodepurpleEnabled = "

    invoke-static {p2, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2, v2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public static S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->x2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->o2:I

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    const-string v1, "applyThermalLevel: level = "

    invoke-static {p2, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LA8/N;->e0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyDeviceOrientation: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lj8/Q;->T:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->V0:I

    if-lez p1, :cond_1

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    const-string v1, "applyTimeLapseValue: timeLapseValue = "

    invoke-static {v0, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->x:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static U(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->I:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyDualBokeh: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lj8/Q;->f1:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->f1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyDualBokehEnable: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->d3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->Q2:Z

    const-string p2, "applyTrackEyeEnable: "

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackEyeEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LA8/N;->Y3:LA8/Q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static V(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogEI"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->r0:I

    const-string v0, "applyEI: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->r4:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static V0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->f3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyTrackFocusArea: "

    invoke-static {p2, p1}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackFocusArea: rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->Z3:LA8/Q;

    invoke-static {p0, p1, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Lj8/T;->h1(ILj8/c;Lj8/Q;)I

    move-result p0

    const-string p2, "applyExposureCompensation: "

    invoke-static {p0, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->f3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->M2:Z

    const-string p2, "applyTrackFocus: "

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lr7/c;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static X(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->H0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p1, p0}, Ln8/b;->n(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public static X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->X2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, p2, Lj8/Q;->T2:B

    const-string p2, "applyTuningMode: "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p0, p1}, Ln8/b;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p3, Lj8/Q;->u0:J

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    iget-boolean p0, p3, Lj8/Q;->t0:Z

    if-nez p0, :cond_1

    const-wide/32 v3, 0x7735940

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, Lj8/c;->l5:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lj8/c;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p2, Lj8/c;->l5:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p2, Lj8/c;->l5:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    :goto_1
    const-string p2, "applyExposureTime: "

    invoke-static {v0, v1, p2}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0, p1, v0, v1, v2}, Ln8/b;->o(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V

    iget-object p2, p3, Lj8/Q;->G1:Landroid/util/Range;

    invoke-virtual {p0, p1, p2}, Ln8/b;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V

    return-void
.end method

.method public static Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->i1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->D0:Z

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyUltraWideLDC: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p2, Lj8/Q;->J1:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->M:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-object p2, p2, Lj8/Q;->J1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyFNumber "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUserZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->D2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->D2:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyUserZoomRatio(): "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAELock: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->b0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->g1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyFaceAgeAnalyzeEnable: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj8/c;->x()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA8/N;->N:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->O1:I

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    const-string v1, "applyVideoBokehBackLevel "

    invoke-static {p2, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj8/Q;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAERegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, LA8/N;->e:LA8/Q;

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applyAERegions: default 0"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1, v0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, LA8/N;->e:LA8/Q;

    invoke-static {p0, p1, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->N1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->p2:I

    const-string v0, "applyFlashCurrent: value = "

    invoke-static {p1, v0, p2}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->E2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj8/c;->x()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA8/N;->O:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->P1:F

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyVideoBokehFrontLevel "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj8/Q;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAFRegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, LA8/N;->f:LA8/Q;

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applyAFRegions: default 0"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1, v0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, LA8/N;->f:LA8/Q;

    invoke-static {p0, p1, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p1, Lj8/Q;->j0:I

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/d;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lj8/Q;->k0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoCloudFilter"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->P:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->S1:Z

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyVideoCloudFilterState true"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LA8/N;->Q:LA8/Q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2, v0, p1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->F1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->j1:Z

    const-string p2, "applyAIIEEnable:"

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj8/Q;->f:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFpsRange: fpsRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->P:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->Q1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    const-string v1, "applyVideoFilterId "

    invoke-static {p2, v1, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->I1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->X1:I

    const-string p2, "applyASDScene: "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LA8/N;->C0:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applyFrontMirror: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p3, Lj8/Q;->q1:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p3, Lj8/Q;->q1:Z

    invoke-virtual {p0, p1, p2}, Ln8/b;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static e1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->o3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->R1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LA8/N;->U:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAWBLock: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object p1, p1, Lj8/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFrontSoftLightBrightnessParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->H2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, p2, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj8/Q;->G1:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyVideoFpsRange: fpsRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAWBMode: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1, p0, v1, p2}, Ln8/b;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1, p0, v0, p2}, Ln8/b;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    :goto_0
    return-void
.end method

.method public static g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;Lj8/Q;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->Z1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object v1, p1, Lj8/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyFrontSoftLightParameter: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCameraCompat"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->G2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v0, p2, v2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    sget-object v0, LA8/N;->F2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1, v2}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p1, Lj8/c;->y4:[Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LA8/J;->L:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xbabe

    iget-object v3, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v1}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Integer;

    :cond_3
    iput-object v0, p1, Lj8/c;->y4:[Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-array v0, v2, [Ljava/lang/Integer;

    iput-object v0, p1, Lj8/c;->y4:[Ljava/lang/Integer;

    :cond_5
    :goto_0
    iget-object v0, p1, Lj8/c;->y4:[Ljava/lang/Integer;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget-object p2, v0, p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    sget-boolean p3, LEd/d;->i:Z

    if-eqz p3, :cond_6

    const/16 p3, 0xa

    invoke-static {p0, p3, p1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    goto :goto_1

    :cond_6
    invoke-static {p0, v2, p1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p1}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    return-void

    :cond_7
    iget p2, p3, Lj8/Q;->m0:I

    invoke-static {p0, p2, p1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget p2, p3, Lj8/Q;->n0:I

    invoke-static {p0, p2, p1}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    :cond_8
    return-void
.end method

.method public static g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lj8/T;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {p0, p1, p2}, Lj8/T;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget v1, p2, Lj8/Q;->b0:F

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p1}, Lj8/d;->l1(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    const/4 v2, 0x0

    const-string v3, ", zoomRatio = "

    const-string v4, ", activeArraySize = "

    const-string v5, "CaptureRequestBuilder"

    if-eqz p2, :cond_9

    iget-object v6, p2, Lj8/Q;->f0:Landroid/graphics/Point;

    if-eqz v6, :cond_9

    invoke-static {}, LP0/i;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v6, v0, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p1}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LE7/b;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    iget-object v11, p2, Lj8/Q;->f0:Landroid/graphics/Point;

    if-eqz v11, :cond_3

    iget v9, v11, Landroid/graphics/Point;->x:I

    iget v10, v11, Landroid/graphics/Point;->y:I

    :cond_3
    div-int/lit8 v11, v7, 0x2

    sub-int v12, v9, v11

    iput v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v11

    iput v9, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v9, v8, 0x2

    sub-int v11, v10, v9

    iput v11, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    if-ge v12, v10, :cond_4

    iput v10, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    iput v10, v6, Landroid/graphics/Rect;->right:I

    :cond_4
    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    if-le v10, v12, :cond_5

    iput v12, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v7

    iput v12, v6, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ge v11, v7, :cond_6

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-le v7, v10, :cond_7

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v8

    iput v10, v6, Landroid/graphics/Rect;->top:I

    :cond_7
    iget-object v7, p2, Lj8/Q;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v10, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-le v7, v10, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "centerY exceeds 16:9 range! centerY = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " maxY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v11, "CropRegionUtil"

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v7, v10, v9

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    :cond_8
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, p2, Lj8/Q;->f0:Landroid/graphics/Point;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v7, v6, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p0, v6}, Lr7/c;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyZoomRatio(): AnyCrop cameraId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj8/d;->i(Lj8/c;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatioCenter = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lj8/Q;->f0:Landroid/graphics/Point;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", fixCropRegion = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lj8/d;->X3(Lj8/c;)Z

    move-result p2

    const-string v0, ", cropRegion = "

    if-eqz p2, :cond_a

    invoke-static {}, LP0/i;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, p2, v3, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p1}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v1, p2}, LE7/b;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p0, v3}, Lr7/c;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyZoomRatio-R: cameraId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj8/d;->i(Lj8/c;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", zoomRatio: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v1, p2}, LE7/b;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v7, v6, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p0, v6}, Lr7/c;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyZoomRatio(): cameraId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj8/d;->i(Lj8/c;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p1, Lj8/c;->n0:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lj8/c;->W()[I

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_2

    :cond_b
    move p2, v2

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lj8/c;->n0:Ljava/lang/Boolean;

    :cond_c
    iget-object p2, p1, Lj8/c;->n0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyZoomRatio()-dynamic: activeArraySize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, p2, p1, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_d
    return-void
.end method

.method public static h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAeMode: "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object p1, p1, Lj8/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFrontSoftLightModeParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->I2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, p2, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static h1(ILj8/c;Lj8/Q;)I
    .locals 7

    iget v0, p2, Lj8/Q;->g0:I

    iget-boolean v1, p2, Lj8/Q;->t0:Z

    const-wide/32 v2, 0x7735940

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    iget p0, p2, Lj8/Q;->p0:I

    if-nez p0, :cond_3

    iget-wide v5, p2, Lj8/Q;->u0:J

    cmp-long p0, v5, v2

    if-lez p0, :cond_3

    long-to-double v0, v5

    const-wide v5, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v0, v5

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v0, v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "applyExposureCompensation: EV = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CaptureRequestBuilder"

    invoke-static {v6, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj8/c;->v()Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v0, v5

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v0, v5

    double-to-int p0, v0

    iget-object v0, p1, Lj8/c;->v0:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lj8/c;->u0:Landroid/util/Range;

    if-nez v0, :cond_0

    iget-object v0, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p1, Lj8/c;->u0:Landroid/util/Range;

    :cond_0
    iget-object v0, p1, Lj8/c;->u0:Landroid/util/Range;

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lj8/c;->v0:Ljava/lang/Integer;

    :cond_2
    iget-object p1, p1, Lj8/c;->v0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget-wide p0, p2, Lj8/Q;->u0:J

    cmp-long p0, p0, v2

    if-lez p0, :cond_4

    iget p0, p2, Lj8/Q;->p0:I

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    return v4
.end method

.method public static i(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAePrecaptureTrigger: "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lj8/d;->b2(Lj8/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applyHDR:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p2}, Ll8/a;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CaptureRequestBuilder"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    iget-object p2, p3, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p2}, Ll8/a;->a()Z

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ln8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static i1(ILj8/c;Lj8/Q;)I
    .locals 5

    iget v0, p2, Lj8/Q;->p0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    if-lez v0, :cond_3

    iget-wide v1, p2, Lj8/Q;->u0:J

    const-wide/32 v3, 0x7735940

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    iget-boolean p0, p2, Lj8/Q;->t0:Z

    if-nez p0, :cond_3

    long-to-double v1, v1

    const-wide v3, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v1, v3

    double-to-float p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iget-object p2, p2, Lj8/Q;->q0:Landroid/util/Range;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lj8/c;->J:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lj8/c;->y()Landroid/util/Range;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lj8/c;->J:Ljava/lang/Integer;

    :cond_2
    iget-object p1, p1, Lj8/c;->J:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    return v0
.end method

.method public static j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const-string v0, "applyAfMode: focusMode="

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->D1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->w2:I

    invoke-virtual {p1, p2, p0}, Ln8/b;->w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public static j1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->z1:I

    const-string/jumbo v0, "updateLiteGalleryStatus: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->p4:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAfTrigger: "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrCheckerStatus"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {p2}, Lj8/d;->t2(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LA8/N;->q:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    iget p3, p3, Lj8/Q;->R0:I

    const-string v0, "applyHDRCheckerStatus: "

    invoke-static {p2, v0, p3}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/Q;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lj8/Q;->h1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean p2, p2, Lj8/Q;->i1:Z

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyAiASDEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applyType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ln8/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrMode"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LA8/N;->t:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->z2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyHDRMode:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiBeauty"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->b4(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyAiBeautyEnable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lj8/Q;->n3:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->n3:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->c0:LA8/Q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->d2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->e2:Z

    const-string p2, "applyHighQualityPreferred: "

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p0, p1}, Ln8/b;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiBeauty"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->b4(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyAiBeautyMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lj8/Q;->o3:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->o3:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->d0:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->y2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->y1:Z

    const-string p2, "applyHistogramStats: "

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p0, p1}, Ln8/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static o(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->y1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->D1:I

    const-string p2, "applyAmbilightAeMode: "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p1, p0}, Ln8/b;->d(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public static o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget-object v0, LA8/N;->A:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ln8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    iget-boolean p0, p3, Lj8/Q;->b1:Z

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ln8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p0, :cond_2

    iget p0, p3, Lj8/Q;->c1:I

    if-lez p0, :cond_2

    const-string p3, "applyMfnrFrameNum: "

    invoke-static {p0, p3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Ln8/b;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    return-void
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    iget v0, p2, Lj8/Q;->D1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->T2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->E1:I

    const-string p2, "applyAmbilightAeTarget: "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2, p1, p0}, Ln8/b;->e(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Lj8/T;->i1(ILj8/c;Lj8/Q;)I

    move-result p0

    const-string v0, "applyIso: "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p0, p1}, Ln8/b;->E(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p2, :cond_8

    iget-object v2, p2, Lj8/c;->n5:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lj8/c;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lj8/c;->n5:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, p2, Lj8/c;->n5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lj8/c;->I:Ljava/lang/Integer;

    if-nez v3, :cond_6

    iget-object v3, p2, Lj8/c;->H:Landroid/util/Range;

    if-nez v3, :cond_4

    iget-object v3, p2, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iput-object v3, p2, Lj8/c;->H:Landroid/util/Range;

    if-nez v3, :cond_4

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v3, p2, Lj8/c;->H:Landroid/util/Range;

    :cond_4
    iget-object v2, p2, Lj8/c;->H:Landroid/util/Range;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p2, Lj8/c;->I:Ljava/lang/Integer;

    :cond_6
    iget-object p2, p2, Lj8/c;->I:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    const/16 v2, 0x64

    if-lez p0, :cond_7

    iget-wide v3, p3, Lj8/Q;->u0:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_7

    if-le p0, p2, :cond_7

    if-eqz p2, :cond_7

    mul-int/2addr p0, v2

    div-int v2, p0, p2

    :cond_7
    const-string p0, "applyPostRawSensitivityBoost: "

    invoke-static {v0, p0, v2}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "MiCameraCompat"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_8
    return-void
.end method

.method public static q(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lj8/Q;->C1:I

    const-string v0, "applyAmbilightMode: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ln8/a$a;->a:Ln8/b;

    invoke-static {v1, v0, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->R2:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ln8/b;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static r(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lj8/Q;->o0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureModeRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->k4:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-byte p2, p2, Lj8/Q;->v3:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyLongExposureMode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lj8/Q;->L0:Z

    iget-boolean p2, p2, Lj8/Q;->a0:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EIS&OIS are both on"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "off"

    const-string v2, "on"

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v4, "EIS: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p0, v3, v5, v6}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p1}, Lj8/d;->v2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    move-object v1, v2

    :cond_4
    const-string p1, "OIS: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v6

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, v6}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_6
    return-void
.end method

.method public static s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureTypeRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->j4:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-byte p2, p2, Lj8/Q;->u3:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyLongExposureType: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static t(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->q3:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->b3:I

    const-string p2, "applyAsdAlgorithmEnable: "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    const-string v2, "applyAsdAlgorithmEnable  end: value = "

    invoke-static {p2, v2, p1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyMIVIRender length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->d:LA8/Q;

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->L1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->L1:I

    const-string p2, "applyAutoMoonStatus:"

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->R1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lj8/Q;->b2:Z

    const-string p2, "applyMacroMode: "

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->m1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyBackSoftLight(): "

    invoke-static {p1, p2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->a1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lj8/Q;->G3:[B

    if-eqz p1, :cond_1

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyMiSmartScene: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LA8/N;->n4:LA8/Q;

    invoke-static {p0, p2, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lj8/Q;->H1:Lcom/android/camera/fragment/beauty/v;

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Ln8/a$a;->a:Ln8/b;

    sget-object v1, Lfj/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lj8/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, p2}, Ln8/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/v;)V

    return-void
.end method

.method public static w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->s2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyMiviNightIconDisabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lj8/Q;->P0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-boolean p2, p2, Lj8/Q;->P0:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->U0:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LA8/N;->F:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lj8/Q;->R2:I

    const-string p2, "applyBokehFallBack: "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ln8/a$a;->a:Ln8/b;

    int-to-byte p1, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static x0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lj8/d;->g1(Lj8/c;)Z

    move-result v0

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, LA8/N;->T0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "applyMiviSuperNight(): unsupported"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget p2, p3, Lj8/Q;->U2:I

    const/4 p3, 0x3

    if-eq p0, p3, :cond_4

    const/4 p3, 0x4

    if-eq p0, p3, :cond_4

    const/16 p3, 0xa

    if-ne p2, p3, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, v2

    :cond_4
    :goto_1
    const-string p3, "applyMiviSuperNight: "

    const-string v0, ", applyType = "

    invoke-static {p2, p0, p3, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ln8/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static y(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitMultiZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj8/d;->D2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget p2, p2, Lj8/Q;->t2:I

    const-string v0, "applyBokehMode "

    invoke-static {p1, v0, p2}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->H:LA8/Q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lj8/d;->w1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-byte p2, p2, Lj8/Q;->u1:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "applyMotionCaptureEnableType: "

    invoke-static {p2, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->i2:LA8/Q;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V
    .locals 3

    invoke-static {p1}, Lj8/d;->C1(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lj8/Q;->F3:LGf/c;

    const-string p2, "CaptureRequestBuilder"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "applyBokehNewTag bokehRequestInfo is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyBokehNewTag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LGf/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LGf/c;->c(Z)[B

    move-result-object p1

    sget-boolean v1, Lg9/b;->N:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyBokehNewTag: request bokehConfig.request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p2, LA8/N;->h4:LA8/Q;

    invoke-static {p0, p2, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public static z0(Lj8/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, LA8/N;->F3:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CaptureRequestBuilder"

    const-string v1, "applyOfflineFlushEnable: 1"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    const-string v2, "applyOfflineFlushEnable: value = 1"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
