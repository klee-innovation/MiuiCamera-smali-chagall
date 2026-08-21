.class public LC5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/v$a;,
        LC5/v$b;
    }
.end annotation


# instance fields
.field public A:Landroid/util/Size;

.field public B:Landroid/util/Size;

.field public C:Landroid/util/Size;

.field public D:I

.field public E:LC5/v$a;

.field public F:Ljava/util/HashMap;

.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Size;

.field public o:Landroid/util/Size;

.field public p:Landroid/util/Size;

.field public q:Landroid/util/Size;

.field public r:Landroid/util/Size;

.field public s:Landroid/util/Size;

.field public t:Landroid/util/Size;

.field public u:Landroid/util/Size;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LA5/q;)Landroid/util/Size;
    .locals 18

    invoke-interface/range {p0 .. p0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget-object v1, v0, Lj8/c;->h0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, LA8/J;->h2:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    sget v2, LA8/S;->a:I

    invoke-static {v3, v1, v2}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lj8/c;->c([I)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    invoke-static {v1}, Lj8/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lj8/c;->h0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lj8/c;->h0:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-interface/range {p0 .. p0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double v12, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_3

    :cond_6
    move-object v5, v9

    move-wide v7, v10

    goto :goto_1

    :cond_7
    if-nez v5, :cond_b

    const-string v1, "No thumbnail size match the aspect ratio"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_8

    :cond_9
    move-object v5, v1

    goto :goto_2

    :cond_a
    :goto_3
    const-string v0, "null thumbnail size list"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v5
.end method

.method public static c(Landroid/util/Size;LC5/v$a;)Landroid/util/Size;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShotV2_5"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const-string v1, "LoadStreamSizeBase"

    if-nez p0, :cond_0

    const-string p0, "getLivePhotoVideoSize: fail"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, p1, LC5/v$a;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, LC5/v$a;->q:Lj8/c;

    const v3, 0xdead

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lj8/c;->V6:Ljava/lang/Float;

    if-nez v5, :cond_3

    sget-object v5, LA8/J;->C4:LA8/Q;

    iget-object v6, v2, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lj8/c;->V6:Ljava/lang/Float;

    :cond_3
    iget-object v2, v2, Lj8/c;->V6:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    iget v5, p1, LC5/v$a;->d:I

    const/16 v6, 0xe7

    if-ne v5, v6, :cond_7

    iget-object p1, p1, LC5/v$a;->q:Lj8/c;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lj8/c;->W6:Ljava/lang/Float;

    if-nez v2, :cond_6

    sget-object v2, LA8/J;->D4:LA8/Q;

    iget-object v5, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lj8/c;->W6:Ljava/lang/Float;

    :cond_6
    iget-object p1, p1, Lj8/c;->W6:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_3
    move v2, v4

    :cond_7
    const-string p1, "getLivePhotoVideoSize: livephotoRatio:"

    invoke-static {v2, p1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-direct {p1, v3, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, p1

    :cond_8
    const-string p1, "getLivePhotoVideoSize: videoSize:"

    invoke-static {p1, p0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget v1, Lo2/d;->h:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lo2/d;->h:I

    sget v0, Lo2/d;->i:I

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->O()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    sget v0, Lo2/d;->h:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    aget v0, v1, v0

    sget v1, Lo2/d;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static e(Lj8/c;ILjava/util/List;D)Landroid/util/Size;
    .locals 9

    const-string v0, "CameraCapabilities"

    const v1, 0xbabe

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array v3, v2, [F

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lj8/c;->h4:[F

    if-nez v3, :cond_3

    sget-object v3, LA8/J;->a3:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3, v1}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLivePhotoLimitHeightTable value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    new-array v3, v2, [F

    :cond_1
    iput-object v3, p0, Lj8/c;->h4:[F

    goto :goto_0

    :cond_2
    new-array v3, v2, [F

    iput-object v3, p0, Lj8/c;->h4:[F

    :cond_3
    :goto_0
    iget-object v3, p0, Lj8/c;->h4:[F

    :goto_1
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    if-eqz v3, :cond_5

    array-length v6, v3

    if-lez v6, :cond_5

    array-length v6, v3

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    move v6, v2

    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_5

    aget v7, v3, v6

    float-to-double v7, v7

    sub-double/2addr v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, v4

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    aget v3, v3, v6

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    const/16 v6, 0x5a0

    if-nez v3, :cond_9

    iget-object v3, p0, Lj8/c;->g4:Ljava/lang/Integer;

    if-nez v3, :cond_8

    sget-object v3, LA8/J;->Y2:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v3, v1}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v7, "getLivePhotoLimitHeight value = "

    invoke-static {v7, v3}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lj8/c;->g4:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lj8/c;->g4:Ljava/lang/Integer;

    :cond_8
    :goto_5
    iget-object v3, p0, Lj8/c;->g4:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    const/16 v7, 0xe6

    if-ne p1, v7, :cond_a

    const/16 v3, 0x438

    goto :goto_8

    :cond_a
    const/16 v7, 0xe7

    if-ne p1, v7, :cond_e

    iget-object p1, p0, Lj8/c;->i4:Ljava/lang/Integer;

    if-nez p1, :cond_d

    sget-object p1, LA8/J;->Z2:LA8/Q;

    invoke-virtual {p1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p1, v1}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "getMasterLivePhotoLimitHeight value = "

    invoke-static {v1, p1}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj8/c;->i4:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj8/c;->i4:Ljava/lang/Integer;

    :cond_d
    :goto_7
    iget-object p0, p0, Lj8/c;->i4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_9
    if-ltz p0, :cond_11

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v0, v6

    sub-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "target size ="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "getOptimalLivePhotoSize:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-object p1
.end method

.method public static f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v12, p4

    const/4 v13, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOptimalPreviewSize downgrade = false, cameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetRatio = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", maxSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v15, "LoadStreamSizeBase"

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const-string v0, "null preview size list"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_0
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/graphics/Point;

    sget v2, Lo2/d;->j:I

    sget v4, Lo2/d;->k:I

    invoke-direct {v11, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0x438

    int-to-float v4, v2

    float-to-double v9, v1

    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    add-double v5, v9, v17

    double-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {}, Lo2/b;->b()Z

    move-result v5

    if-nez v5, :cond_2

    sget-boolean v5, Lo2/d;->o:Z

    if-nez v5, :cond_2

    invoke-static {}, Lo2/b;->N()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lo2/b;->P()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v13

    :goto_1
    sget v6, Lo2/d;->j:I

    sget v7, Lo2/d;->k:I

    if-le v6, v7, :cond_6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/F0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/F0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LZ1/F0;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    if-eqz v5, :cond_4

    sget v2, Lo2/d;->j:I

    :cond_4
    iput v2, v11, Landroid/graphics/Point;->x:I

    if-eqz v5, :cond_5

    sget v4, Lo2/d;->k:I

    :cond_5
    iput v4, v11, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_6
    iget v6, v11, Landroid/graphics/Point;->x:I

    if-le v6, v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget v4, v11, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v2

    int-to-double v4, v4

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_3
    iput v4, v11, Landroid/graphics/Point;->y:I

    iput v2, v11, Landroid/graphics/Point;->x:I

    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getOptimalPreviewSize point "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", width 1080"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    iget v2, v11, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_9

    iget v2, v11, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_a

    :cond_9
    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-double v4, v2

    iget v2, v11, Landroid/graphics/Point;->x:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Point;->x:I

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v11, Landroid/graphics/Point;->y:I

    :cond_a
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_b

    const-string v2, "1x1"

    :goto_5
    move-object v6, v2

    move-object/from16 v21, v15

    goto/16 :goto_7

    :cond_b
    const v2, 0x3f904cf6

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_c

    const-string v2, "9x8"

    goto :goto_5

    :cond_c
    const/high16 v2, 0x3fc00000    # 1.5f

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_d

    const-string v2, "3x2"

    goto :goto_5

    :cond_d
    const v2, 0x3f937f27

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_e

    const-string v2, "7x6"

    goto :goto_5

    :cond_e
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v2, v2, v19

    if-lez v2, :cond_18

    const-wide v2, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v21, v9, v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpl-double v8, v19, v21

    if-lez v8, :cond_f

    const-string v2, "21x9"

    goto :goto_5

    :cond_f
    const-wide v19, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v19, v9, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v21, v2

    if-lez v2, :cond_10

    const-string v2, "20.5x9"

    goto/16 :goto_5

    :cond_10
    const v2, 0x400ca30f

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v21, v15

    float-to-double v14, v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v3, v14, v19

    if-lez v3, :cond_11

    const-string v2, "20x9"

    :goto_6
    move-object v6, v2

    goto/16 :goto_7

    :cond_11
    const-wide v14, 0x4001555555555555L    # 2.1666666666666665

    sub-double v14, v9, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v19, v2

    if-lez v2, :cond_12

    const-string v2, "22x10"

    goto :goto_6

    :cond_12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v8, v19, v14

    if-lez v8, :cond_13

    const-string v2, "19.5x9"

    goto :goto_6

    :cond_13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v14, v2

    if-lez v2, :cond_14

    const-string v2, "18x9"

    goto :goto_6

    :cond_14
    const-wide v2, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v2, v2, v14

    if-gez v2, :cond_15

    const-string v2, "18.75x9"

    goto :goto_6

    :cond_15
    const-wide v2, 0x3ff999999999999aL    # 1.6

    sub-double v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v14, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double v14, v9, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v2, v2, v19

    if-gez v2, :cond_16

    const-string v2, "16x10"

    goto :goto_6

    :cond_16
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v2, v2, v6

    if-gez v2, :cond_17

    const-string v2, "15x9"

    goto :goto_6

    :cond_17
    const-string v2, "16x9"

    goto/16 :goto_6

    :cond_18
    move-object/from16 v21, v15

    const-string v2, "4x3"

    goto/16 :goto_6

    :goto_7
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v2, v11, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v11, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v2, "BestPreviewSize"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v7, p4

    move-wide/from16 v23, v9

    move-object v9, v15

    move-object/from16 v10, v19

    move-object v15, v11

    move-object v11, v14

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LT5/c;->b:LT5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0xa

    if-ge v4, v5, :cond_19

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v13

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LT5/c;->c()LT5/c;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4, v2}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    :try_start_0
    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual {v3, v2}, Lig/b;->remove(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v4, v16

    :goto_9
    if-eqz v4, :cond_1b

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCache key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", find best PreviewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v5, v21

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1b
    move-object/from16 v5, v21

    sget-object v4, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v8, v16

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOptimalPreviewSize: height:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v4

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    if-eqz v12, :cond_1c

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_1d

    :cond_1c
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v0, :cond_1d

    goto :goto_b

    :cond_1d
    sub-double v6, v6, v23

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v17

    if-lez v0, :cond_1f

    :cond_1e
    :goto_b
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v4, p5

    goto :goto_a

    :cond_1f
    iget v0, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_20

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v11

    move-object/from16 v16, v8

    goto :goto_c

    :cond_20
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v4, v15, Landroid/graphics/Point;->x:I

    if-gt v0, v4, :cond_21

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v15, Landroid/graphics/Point;->y:I

    if-gt v0, v4, :cond_21

    int-to-double v6, v1

    cmpg-double v0, v6, v9

    if-gez v0, :cond_21

    move-wide v9, v6

    move-object v8, v11

    :cond_21
    int-to-double v0, v1

    cmpg-double v4, v0, v13

    if-gez v4, :cond_1e

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v0

    move-object/from16 v16, v11

    goto :goto_b

    :cond_22
    :goto_c
    if-eqz v8, :cond_23

    goto :goto_d

    :cond_23
    move-object/from16 v8, v16

    :goto_d
    if-nez v8, :cond_25

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "no preview size match the aspect ratio: %.2f"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_24
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget v4, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v9, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v4

    int-to-double v9, v9

    cmpg-double v4, v9, v6

    if-gez v4, :cond_24

    move-object v8, v1

    move-wide v6, v9

    goto :goto_e

    :cond_25
    if-eqz v8, :cond_26

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v4, "best preview size: "

    const-string/jumbo v6, "x"

    invoke-static {v0, v1, v4, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    return-object v8
.end method

.method public static g(Ljava/util/List;DII)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DII)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "LoadStreamSizeBase"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "null size list"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v6, p3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, p4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_4
    if-nez v4, :cond_b

    const-string v3, "No picture size match the aspect ratio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gez v7, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v5

    goto :goto_1

    :cond_6
    cmpl-double v5, v5, v3

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    move p2, p1

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, p1, :cond_9

    if-ne v1, p1, :cond_8

    if-ge v3, p2, :cond_8

    :cond_9
    move-object v2, v0

    move p1, v1

    move p2, v3

    goto :goto_2

    :cond_a
    move-object v4, v2

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {v0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLimitSize: maxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v4, v0, v1

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v5, v0, LC5/v$a;->d:I

    iget v6, v0, LC5/v$a;->l:I

    iget-object v7, v0, LC5/v$a;->q:Lj8/c;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object p0, p0, LC5/v;->E:LC5/v$a;

    iget p0, p0, LC5/v$a;->d:I

    sget-object p1, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/util/Size;ZI)Landroid/util/Size;
    .locals 11

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "LoadStreamSizeBase"

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->i:Z

    if-nez v0, :cond_0

    iget-object p2, p2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p2, p2, LC5/v$a;->p:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {p0, p3}, LC5/v;->k(I)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lt1/y0;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v4

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_2

    :cond_6
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v4, v4}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-static {p2}, LH/f;->l(Landroid/util/Size;)Z

    move-result p3

    const-string/jumbo v0, "x"

    if-eqz p3, :cond_8

    const-string/jumbo p2, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-static {p1, p1, p2, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_9

    :cond_8
    sget-boolean p3, LEd/d;->i:Z

    if-eqz p3, :cond_15

    iget-object p3, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p3, p3, LC5/v$a;->f:Z

    if-eqz p3, :cond_15

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p3, p1, :cond_15

    const-string/jumbo p2, "updateSize: force reset HEIF output size to: "

    invoke-static {p1, p1, p2, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_9

    :cond_9
    if-eqz p2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget p1, p1, LC5/v$a;->d:I

    const/16 p2, 0xab

    if-ne p1, p2, :cond_12

    invoke-static {v0}, Lj8/d;->x2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p1, p1, LC5/v$a;->p:Z

    if-nez p1, :cond_12

    invoke-virtual {p0, p3}, LC5/v;->k(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LC5/v;->E:LC5/v$a;

    iget p2, p2, LC5/v$a;->d:I

    invoke-static {p2}, Lcom/android/camera/data/data/l;->r(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p3, p3, LC5/v$a;->s:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA8/J;->B1:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_b

    sget-object v3, LA8/J;->K1:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object p3, v5

    goto :goto_6

    :cond_b
    if-eqz p3, :cond_c

    sget-object p3, LA8/N;->G:LA8/Q;

    invoke-virtual {p3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    move v2, v4

    :goto_5
    iget-object p3, v0, Lj8/c;->v6:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    sget-object v1, LA8/J;->K1:LA8/Q;

    :cond_e
    const v3, 0xbabe

    iget-object v0, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v1, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    :goto_6
    invoke-static {p3}, Lj8/c;->c([I)[Landroid/util/Size;

    move-result-object p3

    const-string v0, "CameraCapabilities"

    if-eqz p3, :cond_f

    array-length v1, p3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_f

    invoke-static {p2, p3}, Lj8/c;->J0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_10

    const-string p3, "not supported picture size in portrait, ratio "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const-string p2, "could not get optimal picture size"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    move-object p1, v5

    goto/16 :goto_a

    :cond_11
    iget-object p2, p0, LC5/v;->E:LC5/v$a;

    iget p2, p2, LC5/v$a;->d:I

    invoke-static {p2, p1}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0}, LC5/v;->l()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p3}, LC5/v;->k(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LC5/v;->b(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_a

    :cond_13
    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget-object p2, p1, LC5/v$a;->q:Lj8/c;

    iget-boolean v1, p1, LC5/v$a;->c:Z

    iget-boolean p1, p1, LC5/v$a;->i:Z

    invoke-static {p2, v1, p1}, Lgj/z;->a(Lj8/c;ZZ)Z

    move-result p1

    invoke-virtual {p0, p3}, LC5/v;->k(I)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p2

    if-nez p2, :cond_14

    if-nez p1, :cond_14

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->q1()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v7

    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget v8, p1, LC5/v$a;->d:I

    iget v9, p1, LC5/v$a;->l:I

    iget-object v10, p1, LC5/v$a;->q:Lj8/c;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget p1, p1, LC5/v$a;->d:I

    sget-object p2, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    const-string/jumbo p2, "updateSize: isLimitMaxWidth output size to: "

    invoke-static {p2, p1}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget p1, p1, LC5/v$a;->d:I

    invoke-static {p1, v5}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    invoke-virtual {p2}, LZ1/D0;->B()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {v0}, Lj8/d;->B2(Lj8/c;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {v0}, Lj8/d;->K(Lj8/c;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_16

    :cond_15
    :goto_9
    move-object p1, p2

    :cond_16
    :goto_a
    iget-object p2, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p2, p2, LC5/v$a;->g:Z

    if-eqz p2, :cond_17

    iget-object p2, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object p3, LC5/v$b;->a:LC5/v$b;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    iput-object p2, p0, LC5/v;->A:Landroid/util/Size;

    iget-object p2, p0, LC5/v;->i:Landroid/util/Size;

    if-eqz p2, :cond_17

    iput-object p2, p0, LC5/v;->A:Landroid/util/Size;

    :cond_17
    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Landroid/util/Size;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v1, v0, LC5/v$a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {v1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC5/v;->p:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC5/v;->q:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LC5/v;->r:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LC5/v$a;->o:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LC5/v;->t:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LC5/v;->p:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, LC5/v$a;->o:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, LC5/v;->u:Landroid/util/Size;

    goto :goto_0

    :cond_5
    iget-object p0, p0, LC5/v;->s:Landroid/util/Size;

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSatPictureSize: activeCameraId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {p1}, Lg9/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LEd/d;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p0, p0, LC5/v$a;->f:Z

    if-eqz p0, :cond_0

    iget p0, v0, Lj8/c;->b:I

    const/16 p1, 0x23

    invoke-virtual {v0, p1, p0}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, LA8/J;->J0:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lj8/c;->c0()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, v0, Lj8/c;->b:I

    invoke-virtual {v0, p1, p0}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget p0, v0, Lj8/c;->b:I

    const/16 p1, 0x100

    invoke-virtual {v0, p1, p0}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LC5/v;->E:LC5/v$a;

    iget-boolean p0, p0, LC5/v$a;->p:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->d1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Ljava/util/List;Landroid/util/Size;D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "D)V"
        }
    .end annotation

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-boolean v0, v0, LC5/v$a;->p:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    const-string v0, "LoadStreamSizeBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "algo_upgrade_index"

    invoke-static {v2, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_4

    const-string v6, "getOcrAlgoSize: upgradeCount="

    const-string v7, ", upgradeIndex="

    const-string v8, ", size="

    invoke-static {v4, v2, v6, v7, v8}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_3

    move-object p2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string p1, "getOcrAlgoSize: ocrSize = "

    invoke-static {p1, p2}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "null preview size list"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p1, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object p3, LC5/v$b;->h0:LC5/v$b;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object p1, LC5/v$b;->i0:LC5/v$b;

    const/16 p2, 0x23

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 23
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->k:[I

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]camera list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-object v2, v2, LC5/v$a;->k:[I

    invoke-static {v2, v1}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LoadStreamSizeBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->k:[I

    array-length v3, v1

    move v5, v2

    move v6, v5

    :goto_0
    sget-object v7, LC5/v$b;->j:LC5/v$b;

    sget-object v8, LC5/v$b;->i:LC5/v$b;

    const-string v9, " -> "

    if-ge v5, v3, :cond_13

    aget v11, v1, v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v12

    invoke-virtual {v12}, LM5/f;->y()I

    move-result v12

    const/16 v13, 0x20

    if-ne v11, v12, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    invoke-virtual {v7}, LM5/f;->V()Lj8/c;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget v8, v8, LC5/v$a;->e:I

    invoke-static {v8, v7}, Lj8/d;->a4(ILj8/c;)V

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget v8, v8, LC5/v$a;->h:I

    iget v11, v7, Lj8/c;->b:I

    invoke-virtual {v7, v8, v11}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v8

    sget-object v11, LEd/c$b;->a:LEd/c;

    iget-object v11, v11, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget v12, v11, LC5/v$a;->d:I

    iget v14, v11, LC5/v$a;->l:I

    iget-object v11, v11, LC5/v$a;->q:Lj8/c;

    invoke-static {v8, v12, v14, v11}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, LC5/v;->s:Landroid/util/Size;

    iget-object v11, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v12, LC5/v$b;->c:LC5/v$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LC5/v;->s:Landroid/util/Size;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v8, v8, LC5/v$a;->b:Z

    if-eqz v8, :cond_1

    iget v8, v7, Lj8/c;->b:I

    invoke-virtual {v7, v13, v8}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v8

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget v11, v11, LC5/v$a;->d:I

    invoke-static {v11, v8}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, LC5/v;->n:Landroid/util/Size;

    iget-object v11, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v12, LC5/v$b;->d:LC5/v$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LC5/v;->n:Landroid/util/Size;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, Lj8/d;->R0(Lj8/c;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lj8/d;->d0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget v12, v11, LC5/v$a;->d:I

    iget v13, v11, LC5/v$a;->l:I

    iget-object v11, v11, LC5/v$a;->q:Lj8/c;

    invoke-static {v8, v12, v13, v11}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, LC5/v;->a:Landroid/util/Size;

    iget-object v11, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v12, LC5/v$b;->e:LC5/v$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lj8/d;->c0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget v11, v8, LC5/v$a;->d:I

    iget v12, v8, LC5/v$a;->l:I

    iget-object v8, v8, LC5/v$a;->q:Lj8/c;

    invoke-static {v7, v11, v12, v8}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, LC5/v;->b:Landroid/util/Size;

    iget-object v8, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v11, LC5/v$b;->f:LC5/v$b;

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, LC5/v;->a:Landroid/util/Size;

    iget-object v8, v0, LC5/v;->b:Landroid/util/Size;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]ultra wide fake size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    or-int/2addr v6, v10

    move-object/from16 v22, v1

    goto/16 :goto_7

    :cond_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v12

    invoke-virtual {v12}, LM5/f;->v()I

    move-result v12

    const-string v14, ", width limit: "

    if-ne v11, v12, :cond_a

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v11

    invoke-virtual {v11}, LM5/f;->X()Lj8/c;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, v0, LC5/v;->E:LC5/v$a;

    iget v12, v12, LC5/v$a;->e:I

    invoke-static {v12, v11}, Lj8/d;->a4(ILj8/c;)V

    iget-object v12, v0, LC5/v;->E:LC5/v$a;

    iget v12, v12, LC5/v$a;->h:I

    iget v15, v11, Lj8/c;->b:I

    invoke-virtual {v11, v12, v15}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateSize: [SAT]wide picture size: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->q1()Z

    move-result v16

    if-eqz v16, :cond_4

    iget-object v10, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v10}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v10

    iget-object v13, v0, LC5/v;->E:LC5/v$a;

    iget v2, v13, LC5/v$a;->d:I

    move-object/from16 v22, v1

    iget v1, v13, LC5/v$a;->l:I

    iget-object v13, v13, LC5/v$a;->q:Lj8/c;

    const/16 v17, 0x1

    move-object/from16 v16, v12

    move/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->d:I

    sget-object v2, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->p:Landroid/util/Size;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v1

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v2, v1, LC5/v$a;->d:I

    iget v10, v1, LC5/v$a;->l:I

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v12, v2, v10, v1}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->p:Landroid/util/Size;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v1, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v2, LC5/v$b;->g:LC5/v$b;

    iget-object v10, v0, LC5/v;->p:Landroid/util/Size;

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v1, v1, LC5/v$a;->b:Z

    if-eqz v1, :cond_5

    iget v1, v11, Lj8/c;->b:I

    const/16 v2, 0x20

    invoke-virtual {v11, v2, v1}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->d:I

    invoke-static {v2, v1}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->m:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v10, LC5/v$b;->h:LC5/v$b;

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]wide raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->m:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11}, Lj8/d;->R0(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11}, Lj8/d;->d0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v10, v2, LC5/v$a;->d:I

    iget v12, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v10, v12, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->c:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lj8/d;->c0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v8, v2, LC5/v$a;->d:I

    iget v10, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v8, v10, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->d:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LC5/v;->c:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->d:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]wide fake size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v11}, Lj8/d;->f(Lj8/c;)LB8/d;

    move-result-object v1

    invoke-static {v11}, Lj8/d;->f(Lj8/c;)LB8/d;

    move-result-object v2

    sget-object v7, LC5/v$b;->k:LC5/v$b;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LB8/d;->a:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LB8/d;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->h:I

    iget v8, v11, Lj8/c;->b:I

    invoke-virtual {v11, v2, v8}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v2

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget v15, v8, LC5/v$a;->d:I

    iget v9, v8, LC5/v$a;->l:I

    iget-object v8, v8, LC5/v$a;->q:Lj8/c;

    const/4 v13, 0x1

    iget v14, v1, LB8/d;->b:I

    move-object v12, v2

    move/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget v8, v8, LC5/v$a;->d:I

    sget-object v9, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget v15, v11, LC5/v$a;->d:I

    iget v14, v11, LC5/v$a;->l:I

    iget-object v11, v11, LC5/v$a;->q:Lj8/c;

    const/4 v13, 0x1

    iget v12, v1, LB8/d;->c:I

    move/from16 v16, v12

    move-object v12, v2

    move v2, v14

    move/from16 v14, v16

    move/from16 v16, v2

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->d:I

    invoke-static {v2, v9}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    iput-object v8, v1, LB8/d;->e:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->binningSrOutputSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, LC5/v;->F:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object/from16 v22, v1

    :cond_9
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v6, v10

    goto/16 :goto_7

    :cond_a
    move-object/from16 v22, v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->i()I

    move-result v1

    if-ne v11, v1, :cond_c

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->U()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->e:I

    invoke-static {v2, v1}, Lj8/d;->a4(ILj8/c;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->h:I

    iget v7, v1, Lj8/c;->b:I

    invoke-virtual {v1, v2, v7}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v8, v7, LC5/v$a;->d:I

    iget v10, v7, LC5/v$a;->l:I

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-static {v2, v8, v10, v7}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->r:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->l:LC5/v$b;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LC5/v;->r:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v2, v2, LC5/v$a;->b:Z

    if-eqz v2, :cond_b

    iget v2, v1, Lj8/c;->b:I

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v2}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v7, v7, LC5/v$a;->d:I

    invoke-static {v7, v2}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->l:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->m:LC5/v$b;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LC5/v;->l:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, Lj8/d;->R0(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lj8/d;->d0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v8, v7, LC5/v$a;->d:I

    iget v10, v7, LC5/v$a;->l:I

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-static {v2, v8, v10, v7}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->e:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->n:LC5/v$b;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj8/d;->c0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v7, v2, LC5/v$a;->d:I

    iget v8, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v7, v8, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->f:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v7, LC5/v$b;->o:LC5/v$b;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LC5/v;->e:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->f:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]tele fake size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->r()I

    move-result v1

    if-ne v11, v1, :cond_e

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->W()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->e:I

    invoke-static {v2, v1}, Lj8/d;->a4(ILj8/c;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->h:I

    iget v7, v1, Lj8/c;->b:I

    invoke-virtual {v1, v2, v7}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, LEd/c$b;->a:LEd/c;

    iget-object v7, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v8, v7, LC5/v$a;->d:I

    iget v10, v7, LC5/v$a;->l:I

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-static {v2, v8, v10, v7}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->q:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->p:LC5/v$b;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LC5/v;->q:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v2, v2, LC5/v$a;->b:Z

    if-eqz v2, :cond_d

    iget v2, v1, Lj8/c;->b:I

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v2}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v7, v7, LC5/v$a;->d:I

    invoke-static {v7, v2}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->k:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->q:LC5/v$b;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LC5/v;->k:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-static {v1}, Lj8/d;->R0(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lj8/d;->d0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v8, v7, LC5/v$a;->d:I

    iget v10, v7, LC5/v$a;->l:I

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-static {v2, v8, v10, v7}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->g:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->r:LC5/v$b;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj8/d;->c0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v7, v2, LC5/v$a;->d:I

    iget v8, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v7, v8, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->h:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v7, LC5/v$b;->s:LC5/v$b;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LC5/v;->g:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->h:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra tele fake size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->g()I

    move-result v1

    if-ne v11, v1, :cond_f

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->a4()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LM5/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_12

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->e:I

    invoke-static {v1, v2}, Lj8/d;->a4(ILj8/c;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->h:I

    iget v7, v2, Lj8/c;->b:I

    invoke-virtual {v2, v1, v7}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v1

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v8, v7, LC5/v$a;->d:I

    iget v9, v7, LC5/v$a;->l:I

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v8, v9, v7}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->o:Landroid/util/Size;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v8, LC5/v$b;->t:LC5/v$b;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]macro picture size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LC5/v;->o:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v1, v1, LC5/v$a;->b:Z

    if-eqz v1, :cond_12

    iget v1, v2, Lj8/c;->b:I

    const/16 v7, 0x20

    invoke-virtual {v2, v7, v1}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->d:I

    invoke-static {v2, v1}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->j:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v7, LC5/v$b;->Y:LC5/v$b;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]macro raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->j:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->l()I

    move-result v1

    if-ne v11, v1, :cond_11

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->R()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->e:I

    invoke-static {v2, v1}, Lj8/d;->a4(ILj8/c;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->h:I

    iget v7, v1, Lj8/c;->b:I

    invoke-virtual {v1, v2, v7}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->q1()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v2

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v11, v7, LC5/v$a;->d:I

    iget v12, v7, LC5/v$a;->l:I

    iget-object v13, v7, LC5/v$a;->q:Lj8/c;

    const/4 v9, 0x1

    move v10, v2

    invoke-static/range {v8 .. v13}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v7, v0, LC5/v;->E:LC5/v$a;

    iget v7, v7, LC5/v$a;->d:I

    sget-object v8, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, LC5/v;->t:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v7, v2, LC5/v$a;->d:I

    iget v9, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v8, v7, v9, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LC5/v;->t:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v7, LC5/v$b;->Z:LC5/v$b;

    iget-object v8, v0, LC5/v;->t:Landroid/util/Size;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->o()I

    move-result v1

    if-ne v11, v1, :cond_12

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->Q()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->e:I

    invoke-static {v2, v1}, Lj8/d;->a4(ILj8/c;)V

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->h:I

    iget v7, v1, Lj8/c;->b:I

    invoke-virtual {v1, v2, v7}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v1

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v7, v2, LC5/v$a;->d:I

    iget v8, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v7, v8, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->u:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v7, LC5/v$b;->d0:LC5/v$b;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    if-nez v6, :cond_14

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lj8/c;->q0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1}, Lj8/d;->d0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v3, v2, LC5/v$a;->d:I

    iget v5, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v3, v5, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->c:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1}, Lj8/d;->c0(Lj8/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v3, v2, LC5/v$a;->d:I

    iget v5, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v3, v5, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->d:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LC5/v;->c:Landroid/util/Size;

    iget-object v2, v0, LC5/v;->d:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSize: [SAT]fake wide size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v2, LC5/v$b;->a:LC5/v$b;

    invoke-virtual/range {p0 .. p0}, LC5/v;->j()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/v;->j()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v2, v1, LC5/v$a;->b:Z

    if-eqz v2, :cond_19

    iget v1, v1, LC5/v$a;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const-string v2, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v1, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LC5/v;->p:Landroid/util/Size;

    goto :goto_8

    :cond_15
    iget-object v2, v0, LC5/v;->k:Landroid/util/Size;

    goto :goto_8

    :cond_16
    iget-object v2, v0, LC5/v;->l:Landroid/util/Size;

    goto :goto_8

    :cond_17
    iget-object v2, v0, LC5/v;->m:Landroid/util/Size;

    goto :goto_8

    :cond_18
    iget-object v2, v0, LC5/v;->n:Landroid/util/Size;

    :goto_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getSatRawSize: activeCameraId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, LC5/v;->y:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC5/v;->y:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v2, v1, LC5/v$a;->c:Z

    iget v2, v1, LC5/v$a;->a:I

    const/16 v3, 0x20

    const/4 v4, 0x0

    const-string v5, "LoadStreamSizeBase"

    if-nez v2, :cond_1

    iget-object v2, v1, LC5/v$a;->q:Lj8/c;

    iget v1, v1, LC5/v$a;->d:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/l;->i0(ILj8/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1}, Lj8/d;->L2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->V(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v2, v1, LC5/v$a;->b:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    iget v2, v1, Lj8/c;->b:I

    invoke-virtual {v1, v3, v2}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v3, v2, LC5/v$a;->d:I

    iget v6, v2, LC5/v$a;->l:I

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v3, v6, v2}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v3, LC5/v$b;->g0:LC5/v$b;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: raw buffer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    iget v2, v1, Lj8/c;->b:I

    invoke-virtual {v1, v3, v2}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v2, v1, LC5/v$a;->d:I

    const/16 v7, 0xa7

    if-ne v2, v7, :cond_5

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-virtual {v1}, Lj8/c;->s()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, LC5/v;->y:Landroid/util/Size;

    goto/16 :goto_2

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v9, v1, LC5/v$a;->d:I

    iget v10, v1, LC5/v$a;->l:I

    iget-object v11, v1, LC5/v$a;->q:Lj8/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    sget-object v1, Lt1/y0;->a:Ljava/util/ArrayList;

    const v2, 0x3faaaaaa

    invoke-static {v2, v1}, Lt1/y0;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->y:Landroid/util/Size;

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v1, "updateSize: The supported raw size list return from hal is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean v7, v1, LC5/v$a;->g:Z

    if-eqz v7, :cond_6

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-virtual {v1, v3}, Lj8/c;->h0(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->d:I

    invoke-static {v2, v1}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->y:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->y:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v7, 0xad

    if-ne v2, v7, :cond_7

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1}, Lj8/d;->e1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-virtual {v1, v3}, Lj8/c;->h0(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->d:I

    invoke-static {v2, v1}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->y:Landroid/util/Size;

    goto :goto_2

    :cond_7
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->d:I

    invoke-static {v1, v6}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LC5/v;->y:Landroid/util/Size;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: The best sensor raw image size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->y:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v2, v1, LC5/v$a;->q:Lj8/c;

    iget-boolean v3, v1, LC5/v$a;->c:Z

    iget-boolean v1, v1, LC5/v$a;->i:Z

    invoke-static {v2, v3, v1}, Lgj/z;->a(Lj8/c;ZZ)Z

    move-result v1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v3, v2, LC5/v$a;->c:Z

    if-eqz v3, :cond_9

    iget v2, v2, LC5/v$a;->d:I

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, LC5/v;->s()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, LC5/v;->r()V

    if-eqz v1, :cond_11

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldi/a;->b(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v3, LC5/v$b;->a:LC5/v$b;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v6, v0, LC5/v;->E:LC5/v$a;

    iget-object v6, v6, LC5/v$a;->q:Lj8/c;

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Lj8/c;->h0(I)Ljava/util/List;

    move-result-object v6

    mul-int v7, v3, v2

    sget-object v8, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_a
    sget-object v8, Lt1/y0;->b:[F

    array-length v9, v8

    move v10, v4

    :goto_4
    const/high16 v11, -0x40800000    # -1.0f

    if-ge v10, v9, :cond_c

    aget v12, v8, v10

    sub-float v13, v1, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v13, v13, v15

    if-gez v13, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    move v12, v11

    :goto_5
    cmpl-float v8, v12, v11

    if-nez v8, :cond_d

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v1, v7}, Lt1/y0;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v1

    :goto_6
    iput-object v1, v0, LC5/v;->i:Landroid/util/Size;

    invoke-static {v1}, LH/f;->l(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, LC5/v;->i:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "don\'t support mBinningPictureSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->i:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", please config!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->r:Lj8/a;

    if-eqz v1, :cond_f

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->X()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v0, LC5/v;->i:Landroid/util/Size;

    iput-object v1, v0, LC5/v;->A:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: binning algorithmOutputSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC5/v;->A:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: binning size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC5/v;->i:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->j()V

    :cond_11
    :goto_7
    return-void
.end method

.method public final p(Landroid/util/Size;ILA5/q;I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateOutputSize: E. satCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, LA5/q;->v1()Z

    move-result v0

    invoke-static {p2, v0}, Lzf/b;->c(IZ)I

    move-result p2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0, p2}, LM5/f;->N(I)Lj8/c;

    move-result-object p2

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3}, LA5/q;->p0()Lj8/a;

    move-result-object p2

    invoke-virtual {p2}, Lj8/a;->G()Lj8/c;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    iget p1, v9, Lj8/c;->b:I

    const/16 p2, 0x100

    invoke-virtual {v9, p2, p1}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v4

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->q1()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v6

    invoke-interface {p3}, LA5/q;->C1()I

    move-result v8

    const/4 v5, 0x1

    move v7, p4

    invoke-static/range {v4 .. v9}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    sget-object p1, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {p4, p1}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p4, v4}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, LC5/v;->B:Landroid/util/Size;

    goto :goto_3

    :cond_3
    iput-object p1, p0, LC5/v;->B:Landroid/util/Size;

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateOutputSize: X. size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC5/v;->B:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 10

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v1, v0, LC5/v$a;->q:Lj8/c;

    iget-boolean v2, v0, LC5/v$a;->c:Z

    if-eqz v2, :cond_0

    const/16 v3, 0x23

    goto :goto_0

    :cond_0
    const/16 v3, 0x100

    :goto_0
    iget-boolean v0, v0, LC5/v$a;->i:Z

    invoke-static {v1, v2, v0}, Lgj/z;->a(Lj8/c;ZZ)Z

    move-result v0

    iget v2, v1, Lj8/c;->b:I

    invoke-virtual {v1, v3, v2}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->q1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v6

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v7, v0, LC5/v$a;->d:I

    iget v8, v0, LC5/v$a;->l:I

    iget-object v9, v0, LC5/v$a;->q:Lj8/c;

    const/4 v5, 0x1

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v0, v0, LC5/v$a;->d:I

    sget-object v3, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    const-string/jumbo v3, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v3, v0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v3, v0, LC5/v$a;->d:I

    iget v4, v0, LC5/v$a;->l:I

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {v2, v3, v4, v0}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lj8/d;->B2(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lj8/d;->K(Lj8/c;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v4, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->L1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LC5/v;->E:LC5/v$a;

    iget-boolean v5, v4, LC5/v$a;->p:Z

    if-eqz v5, :cond_4

    sget-boolean v5, LEd/d;->i:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v4, LC5/v$a;->f:Z

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v4

    :cond_4
    iget-object v4, p0, LC5/v;->E:LC5/v$a;

    iget-boolean v4, v4, LC5/v$a;->c:Z

    if-eqz v4, :cond_5

    invoke-static {v1}, Lj8/d;->G3(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, LC5/v;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, LC5/v;->b(Ljava/util/List;)Landroid/util/Size;

    move-result-object v0

    :cond_6
    iget-object v1, p0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->d:I

    const/16 v4, 0xad

    if-ne v1, v4, :cond_7

    iget-object v1, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v7, v0, LC5/v$a;->d:I

    iget v8, v0, LC5/v$a;->l:I

    iget-object v9, v0, LC5/v$a;->q:Lj8/c;

    const/4 v5, 0x1

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v0, v0, LC5/v$a;->d:I

    sget-object v1, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    :cond_7
    iget-object p0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v1, LC5/v$b;->a:LC5/v$b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v2}, Lj8/d;->x2(Lj8/c;)Z

    move-result v2

    const-string v3, "LoadStreamSizeBase"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-object v5, v2, LC5/v$a;->q:Lj8/c;

    if-eqz v5, :cond_1

    iget-boolean v2, v2, LC5/v$a;->s:Z

    if-eqz v2, :cond_0

    invoke-static {v5}, Lj8/d;->H1(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LC5/v;->u()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LC5/v;->v()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string/jumbo v5, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sget-object v5, LC5/v$b;->a:LC5/v$b;

    const/4 v6, 0x2

    if-nez v2, :cond_14

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v7, v2, LC5/v$a;->c:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x23

    goto :goto_2

    :cond_3
    const/16 v7, 0x100

    :goto_2
    iget-boolean v8, v2, LC5/v$a;->p:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    iget-boolean v2, v2, LC5/v$a;->t:Z

    if-eqz v2, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->o()I

    move-result v2

    move v8, v1

    move v10, v4

    goto :goto_3

    :cond_4
    move v8, v4

    move v10, v8

    move v2, v9

    goto :goto_3

    :cond_5
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v8, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->K0()Z

    move-result v8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v10

    const-string v11, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v10, v11, v4}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->y()I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LEd/c;->w0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->u:I

    goto :goto_3

    :cond_7
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->i()I

    move-result v2

    :goto_3
    const-string/jumbo v11, "updateSize: isBigSmall = "

    const-string v12, " isUW = "

    const-string v13, " id = "

    invoke-static {v11, v12, v13, v8, v10}, LD2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget-object v11, v11, LC5/v$a;->q:Lj8/c;

    iget v12, v11, Lj8/c;->b:I

    invoke-virtual {v11, v7, v12}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v13

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v11, v11, LC5/v$a;->p:Z

    if-nez v11, :cond_8

    sget-boolean v11, LEd/c;->j:Z

    sget-object v11, LEd/c$b;->a:LEd/c;

    iget-object v11, v11, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p()I

    move-result v11

    move v15, v11

    goto :goto_4

    :cond_8
    move v15, v4

    :goto_4
    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget v12, v11, LC5/v$a;->d:I

    iget v14, v11, LC5/v$a;->l:I

    iget-object v11, v11, LC5/v$a;->q:Lj8/c;

    const/16 v16, 0x1

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v12

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v11, v0, LC5/v;->E:LC5/v$a;

    iget v11, v11, LC5/v$a;->d:I

    sget-object v12, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v11

    sget-object v12, LEd/c$b;->a:LEd/c;

    iget-object v13, v12, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v13}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->L1()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v13, v13, LC5/v$a;->p:Z

    if-eqz v13, :cond_9

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/2addr v14, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/2addr v11, v6

    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    move-object v11, v13

    :cond_9
    const/4 v13, 0x0

    if-ne v9, v2, :cond_a

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, LC5/v;->v:Landroid/util/Size;

    goto/16 :goto_8

    :cond_a
    if-eqz v8, :cond_b

    move-object v9, v11

    goto :goto_5

    :cond_b
    move-object v9, v13

    :goto_5
    iget-object v14, v0, LC5/v;->E:LC5/v$a;

    iget-boolean v14, v14, LC5/v$a;->p:Z

    if-nez v14, :cond_c

    iget-object v12, v12, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v12, v0, LC5/v;->E:LC5/v$a;

    iget v14, v12, LC5/v$a;->e:I

    iget v12, v12, LC5/v$a;->d:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v15

    invoke-virtual {v15, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v14, v15}, Lj8/d;->a4(ILj8/c;)V

    iget v13, v15, Lj8/c;->b:I

    invoke-virtual {v15, v7, v13}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v7

    if-eqz v9, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v4

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-static {v15, v9}, LH/f;->d(Landroid/util/Size;Landroid/util/Size;)I

    move-result v16

    if-gtz v16, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v14, v1

    goto :goto_6

    :cond_e
    move-object v7, v13

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getPictureSize: matchSizes = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v7}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getPictureSize: cameraId = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " size = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_13

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    invoke-virtual {v7}, LM5/f;->y()I

    move-result v7

    if-ne v2, v7, :cond_12

    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, LC5/v;->v:Landroid/util/Size;

    goto :goto_8

    :cond_12
    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v0, LC5/v;->v:Landroid/util/Size;

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v2, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, LC5/v;->v:Landroid/util/Size;

    :goto_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LC5/v;->v:Landroid/util/Size;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    iget-object v7, v2, Lj8/c;->g2:Landroid/util/Size;

    if-nez v7, :cond_15

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v2, Lj8/c;->g2:Landroid/util/Size;

    sget-object v7, LA8/J;->l0:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget v8, LA8/S;->a:I

    iget-object v9, v2, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_15

    array-length v8, v7

    if-lt v8, v6, :cond_15

    aget v8, v7, v4

    if-lez v8, :cond_15

    aget v8, v7, v1

    if-lez v8, :cond_15

    new-instance v8, Landroid/util/Size;

    aget v9, v7, v4

    aget v7, v7, v1

    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v2, Lj8/c;->g2:Landroid/util/Size;

    :cond_15
    iget-object v2, v2, Lj8/c;->g2:Landroid/util/Size;

    sget v7, Lg9/b;->l:I

    if-eqz v2, :cond_16

    invoke-static {v2}, LH/f;->l(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_16
    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget v8, v2, LC5/v$a;->d:I

    const/16 v9, 0xab

    if-ne v8, v9, :cond_17

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v2}, Lj8/d;->C1(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v8, LZ1/i0;

    invoke-virtual {v2, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/i0;

    iget-object v2, v2, LZ1/i0;->a:LGf/a;

    iget v2, v2, LGf/a;->i:I

    goto :goto_9

    :cond_17
    iget-object v2, v0, LC5/v;->E:LC5/v$a;

    iget-object v2, v2, LC5/v$a;->q:Lj8/c;

    invoke-static {v2}, Lj8/d;->n(Lj8/c;)I

    move-result v2

    :goto_9
    iget-object v8, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-ne v2, v1, :cond_18

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v8, v6

    invoke-direct {v2, v1, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_18
    move-object v2, v8

    :cond_19
    :goto_a
    iput-object v2, v0, LC5/v;->z:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, LC5/v;->z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v7

    iget-object v6, v0, LC5/v;->z:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v7

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, LC5/v;->z:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, LC5/v;->v:Landroid/util/Size;

    iget-object v0, v0, LC5/v;->z:Landroid/util/Size;

    filled-new-array {v2, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lj8/c;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lj8/d;->D(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lj8/d;->F(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lj8/d;->H(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lj8/d;->J(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-object v1, p0, LC5/v;->w:Landroid/util/Size;

    iput-object p1, p0, LC5/v;->x:Landroid/util/Size;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public u()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOptimalBokehSize"
        type = 0x2
    .end annotation

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {v0}, Lj8/d;->C(Lj8/c;)I

    move-result v0

    iget-object v1, p0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1}, Lj8/d;->G(Lj8/c;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize1x: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    if-le v1, v2, :cond_2

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget v0, v0, LC5/v$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    const/16 v2, 0x23

    invoke-static {v1, v0, v2}, Lj8/d;->D(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, LC5/v;->E:LC5/v$a;

    iget-object v4, v4, LC5/v$a;->q:Lj8/c;

    invoke-static {v4, v0, v2}, Lj8/d;->H(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, LC5/v;->E:LC5/v$a;

    iget-object v4, v4, LC5/v$a;->q:Lj8/c;

    invoke-static {v4}, Lj8/d;->b1(Lj8/c;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, LC5/v;->E:LC5/v$a;

    iget-object v4, v4, LC5/v$a;->q:Lj8/c;

    invoke-virtual {p0, v4, v0, v6}, LC5/v;->t(Lj8/c;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LC5/v;->w:Landroid/util/Size;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", subRawSize = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LC5/v;->x:Landroid/util/Size;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v4, LC5/v$b;->a:LC5/v$b;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LC5/v;->v:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC5/v;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v3
.end method

.method public v()Z
    .locals 11

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {v0}, Lj8/d;->E(Lj8/c;)I

    move-result v0

    iget-object v1, p0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1}, Lj8/d;->I(Lj8/c;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LC5/v;->E:LC5/v$a;

    iget v2, v2, LC5/v$a;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/l;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-le v0, v6, :cond_0

    if-le v1, v6, :cond_0

    iget-object v7, p0, LC5/v;->E:LC5/v$a;

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-static {v7}, Lj8/d;->b1(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, LC5/v;->E:LC5/v$a;

    iget-object v7, v7, LC5/v$a;->q:Lj8/c;

    invoke-virtual {p0, v7, v2, v3}, LC5/v;->t(Lj8/c;Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, LC5/v;->w:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", subRawSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LC5/v;->x:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    sget-object v8, LC5/v$b;->a:LC5/v$b;

    const/16 v9, 0x23

    if-le v0, v6, :cond_2

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    invoke-static {v0, v2, v9}, Lj8/d;->F(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v10, p0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v3

    :goto_1
    if-le v1, v6, :cond_4

    iget-object v1, p0, LC5/v;->E:LC5/v$a;

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v1, v2, v9}, Lj8/d;->J(Lj8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iput-object v1, p0, LC5/v;->v:Landroid/util/Size;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC5/v;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC5/v;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final w(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-object v0, v0, LC5/v$a;->q:Lj8/c;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lj8/d;->h0(ILj8/c;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v2, LC5/v$b;->e0:LC5/v$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: yuv tuning buffer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LC5/v;->E:LC5/v$a;

    iget-object p1, p1, LC5/v$a;->q:Lj8/c;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lj8/d;->h0(ILj8/c;)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v0, LC5/v$b;->f0:LC5/v$b;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSize: raw tuning buffer size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
