.class public final LJ5/e0;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "Lcom/android/camera/module/s;",
        ">;"
    }
.end annotation


# instance fields
.field public g:LOl/b;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/util/ArrayList;

.field public m:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public n:Ljava/lang/String;

.field public o:[F


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-interface {v1}, Ld6/X0;->isDoingAction()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    iget-object v1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_2

    const-string v1, "camera.preview.debug.afRegion_view"

    invoke-static {v1}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH2/o0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v1, "camera.preview.debug.debugInfo_view"

    invoke-static {v1}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LJ5/e0;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/camera/module/Y;->U2(Ljava/lang/String;)V

    const-string v1, "camera.preview.debug.ois.info"

    invoke-static {v1}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, LJ5/e0;->o:[F

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->Bb([F)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    const-string v0, "camera.preview.enable.log"

    invoke-static {v0}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ5/e0;->l:Ljava/util/ArrayList;

    new-instance v1, LI5/h;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, LI5/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ5/e0;->l:Ljava/util/ArrayList;

    new-instance v1, LI5/h;

    const-string v2, "camera.feature.trackFocus.debug"

    invoke-direct {v1, v2}, LI5/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ5/e0;->l:Ljava/util/ArrayList;

    new-instance v1, LI5/h;

    const-string v2, "camera.feature.cinematicFocus.debug"

    invoke-direct {v1, v2}, LI5/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/b;

    iput-object v0, p0, LJ5/e0;->g:LOl/b;

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->X3(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, LJ5/e0;->h:Z

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->j(Lj8/c;)I

    move-result v0

    iput v0, p0, LJ5/e0;->i:I

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->k(Lj8/c;)I

    move-result v0

    iput v0, p0, LJ5/e0;->j:I

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LJ5/e0;->k:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v5, v0, LI5/d;->a:Lcom/android/camera/module/s;

    iget-object v6, v0, LJ5/e0;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI5/h;

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getDebugInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iput-object v7, v6, LI5/h;->b:Ljava/lang/String;

    iget-object v6, v0, LJ5/e0;->g:LOl/b;

    const v7, 0xbabe

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v6

    invoke-interface {v6}, LA5/q;->k0()I

    move-result v13

    iget-object v6, v0, LJ5/e0;->k:Landroid/graphics/Rect;

    iget-object v12, v0, LJ5/e0;->g:LOl/b;

    invoke-interface {v12}, LOl/b;->g()I

    move-result v14

    iget-object v12, v0, LJ5/e0;->g:LOl/b;

    invoke-interface {v12}, LOl/b;->e()I

    move-result v15

    sget-boolean v12, Lj8/U;->a:Z

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Lr7/d;->a:LA8/Q;

    invoke-static {v1, v3, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Lr7/d;->j:LA8/Q;

    invoke-static {v1, v4, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v2, Lr7/d;->e:LA8/Q;

    invoke-static {v1, v2, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    move-object/from16 v20, v8

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1

    const/4 v3, 0x0

    aget v7, v4, v3

    move-object/from16 v20, v8

    const/4 v3, 0x1

    aget v8, v4, v3

    const/4 v3, 0x2

    aget v16, v4, v3

    add-int v3, v7, v16

    const/16 v16, 0x3

    aget v4, v4, v16

    add-int/2addr v4, v8

    invoke-virtual {v12, v7, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr7/d;->b:LA8/Q;

    const v4, 0xdead

    invoke-static {v1, v3, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v6, v3}, LCn/k0;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v6, v1}, Lfj/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v3

    :goto_1
    invoke-static {v10, v6, v3}, LCn/k0;->l(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v3, 0x2

    div-int/lit8 v16, v14, 0x2

    div-int/lit8 v17, v15, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    move-object v3, v12

    move-object v12, v9

    invoke-static/range {v12 .. v19}, LCn/k0;->i(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v11, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v11, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v6, v11, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v11, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t | rect: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, LJ5/e0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI5/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    move-object/from16 v2, v20

    :cond_6
    iput-object v2, v3, LI5/h;->b:Ljava/lang/String;

    iget-object v2, v0, LJ5/e0;->g:LOl/b;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->k0()I

    move-result v4

    iget-object v2, v0, LJ5/e0;->k:Landroid/graphics/Rect;

    iget-object v3, v0, LJ5/e0;->g:LOl/b;

    invoke-interface {v3}, LOl/b;->g()I

    move-result v5

    iget-object v3, v0, LJ5/e0;->g:LOl/b;

    invoke-interface {v3}, LOl/b;->e()I

    move-result v6

    sget-boolean v3, Lj8/U;->a:Z

    sget-object v3, Lr7/d;->g:LA8/Q;

    const v7, 0xbabe

    invoke-static {v1, v3, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Float;

    if-nez v11, :cond_7

    const-string v2, "null"

    goto/16 :goto_7

    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget-object v7, v11, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget-object v9, v11, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget-object v10, v11, v3

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v10, 0x2

    aget-object v13, v11, v10

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget-object v10, v11, v8

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v10, 0x3

    aget-object v13, v11, v10

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v12, v7, v9, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Lr7/d;->b:LA8/Q;

    const v7, 0xdead

    invoke-static {v1, v3, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v2, v3}, LCn/k0;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, Lfj/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v3

    :goto_4
    invoke-static {v14, v2, v3}, LCn/k0;->l(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v3, 0x2

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v3, v15

    invoke-static/range {v3 .. v10}, LCn/k0;->i(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v13, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v13, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v13, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const-string v4, " rect: width = "

    const-string v5, "  height = "

    const-string v6, "\n   type: "

    invoke-static {v3, v2, v4, v5, v6}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v3, v11, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, LJ5/e0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI5/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_c

    move-object/from16 v2, v20

    :cond_c
    iput-object v2, v3, LI5/h;->b:Ljava/lang/String;

    iget-object v2, v0, LJ5/e0;->l:Ljava/util/ArrayList;

    iget v3, v0, LJ5/e0;->i:I

    iget v4, v0, LJ5/e0;->j:I

    iget-object v5, v0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->J0()Lj8/P;

    move-result-object v5

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v4}, Lj8/V;->a(Landroid/hardware/camera2/CaptureResult;II)LB8/a;

    move-result-object v3

    sget-object v4, LA8/P;->V:LA8/Q;

    const v7, 0xbabe

    invoke-static {v1, v4, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-boolean v7, LEd/d;->k:Z

    const/16 v8, 0x18

    const/4 v9, 0x4

    if-eqz v7, :cond_e

    if-nez v4, :cond_d

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_d
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, LB8/b$a;

    invoke-direct {v7}, LB8/b$a;-><init>()V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    new-instance v11, LB8/b;

    invoke-direct {v11, v10, v4, v7}, LB8/b;-><init>(IILB8/b$a;)V

    goto/16 :goto_12

    :cond_e
    if-eqz v4, :cond_17

    array-length v7, v4

    const/16 v10, 0x398

    if-ge v7, v10, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, LB8/b$a;

    invoke-direct {v7}, LB8/b$a;-><init>()V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    const/4 v13, 0x0

    :goto_a
    const/16 v14, 0x2f

    if-ge v13, v14, :cond_11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/2addr v13, v11

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_b
    if-ge v13, v8, :cond_12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/2addr v13, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v7, LB8/b$a;->a:I

    const/4 v11, 0x0

    :goto_c
    const/16 v13, 0x20

    if-ge v11, v13, :cond_13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iget-object v14, v7, LB8/b$a;->b:[F

    aput v13, v14, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_c

    :cond_13
    const/4 v14, 0x1

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v13, :cond_14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    iget-object v8, v7, LB8/b$a;->c:[F

    aput v15, v8, v11

    add-int/2addr v11, v14

    const/16 v8, 0x18

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v13, :cond_15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iget-object v15, v7, LB8/b$a;->d:[F

    aput v11, v15, v8

    add-int/2addr v8, v14

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v13, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    iget-object v11, v7, LB8/b$a;->e:[J

    aput-wide v17, v11, v8

    add-int/2addr v8, v14

    goto :goto_f

    :cond_16
    new-instance v4, LB8/b;

    invoke-direct {v4, v10, v12, v7}, LB8/b;-><init>(IILB8/b$a;)V

    move-object v11, v4

    goto :goto_12

    :cond_17
    :goto_10
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    array-length v4, v4

    :goto_11
    const-string v7, "Expected size should be 920, but got: "

    invoke-static {v4, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "AFFrameControl"

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_12
    const-string v4, "camera.preview.debug.show_SFE"

    invoke-static {v4}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sfe : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lj8/V;->a:Ljava/util/List;

    sget-object v8, LA8/P;->b2:LA8/Q;

    const v10, 0xbabe

    invoke-static {v1, v8, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_1a

    array-length v10, v8

    const/16 v12, 0x24

    if-ge v10, v12, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v23

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/4 v13, 0x2

    new-array v14, v13, [F

    const/4 v15, 0x0

    aput v10, v14, v15

    const/4 v10, 0x1

    aput v12, v14, v10

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    new-array v9, v13, [F

    aput v12, v9, v15

    aput v17, v9, v10

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v28

    new-instance v8, LB8/o;

    move-object/from16 v21, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v28}, LB8/o;-><init>(IF[F[FJF)V

    goto :goto_15

    :cond_1a
    :goto_13
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_14

    :cond_1b
    array-length v8, v8

    :goto_14
    const-string v9, "Expected size should be 36, but got: "

    invoke-static {v8, v9}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "SFEParameter"

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1c
    const-string v4, "camera.preview.debug.show_shortGain"

    invoke-static {v4}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v4, v3, LB8/a;->a:[LB8/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "short gain : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    iget v4, v4, LB8/a$a;->b:F

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    const-string v4, "camera.preview.debug.show_adrcGain"

    invoke-static {v4}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_20

    if-eqz v3, :cond_1f

    iget-object v4, v3, LB8/a;->a:[LB8/a$a;

    iget v9, v3, LB8/a;->b:F

    cmpl-float v10, v9, v8

    const-string v12, "adrc gain : "

    if-eqz v10, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_16

    :cond_1e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aget-object v12, v4, v10

    iget v10, v12, LB8/a$a;->c:F

    const/4 v12, 0x0

    aget-object v4, v4, v12

    iget v4, v4, LB8/a$a;->c:F

    div-float/2addr v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "framenumber : "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_20
    const-string v4, "camera.preview.debug.show_afRegion"

    invoke-static {v4}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v4, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "af region : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_21
    const-string v4, "camera.preview.debug.show_exposureTime"

    invoke-static {v4}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    iget-object v3, v3, LB8/a;->a:[LB8/a$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v3, v3, LB8/a$a;->a:J

    long-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "exposure time : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    const-string v3, "camera.preview.debug.show_frameLuma"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->S1:LA8/Q;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_23

    move v3, v8

    goto :goto_17

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_17
    sget-object v9, LA8/P;->U1:LA8/Q;

    invoke-static {v1, v9, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_24

    move v4, v8

    goto :goto_18

    :cond_24
    array-length v4, v9

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v12, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    :goto_18
    sget-object v9, LA8/P;->W1:LA8/Q;

    const v10, 0xbabe

    invoke-static {v1, v9, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_25

    move v9, v8

    goto :goto_19

    :cond_25
    array-length v10, v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    :goto_19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "frameLuma value : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "faceConfidence value : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "faceLuma value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_26
    const-string v3, "camera.preview.debug.show_iso"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "iso : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_27
    const-string v3, "camera.preview.debug.show_ISO"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_28

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "ISO : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_28
    const-string v3, "camera.preview.debug.show_afMode"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "af mode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_29
    const-string v3, "camera.preview.debug.show_afStatus"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "af state : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2a
    const-string v3, "camera.preview.debug.show_afLensPosition"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v11, :cond_2c

    iget v3, v11, LB8/b;->b:I

    if-nez v3, :cond_2b

    iget v3, v11, LB8/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, v20

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "af lens position : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2c
    const-string v3, "camera.preview.debug.show_distance"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "distance : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "distance(m) : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v9, v3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2d
    const-string v3, "camera.preview.debug.show_gyro"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v11, :cond_2e

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v11, LB8/b;->c:LB8/b$a;

    iget v9, v4, LB8/b$a;->a:I

    if-ge v3, v9, :cond_2e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "gyro : x: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, LB8/b$a;->b:[F

    aget v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", y: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LB8/b$a;->c:[F

    aget v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", z: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LB8/b$a;->d:[F

    aget v4, v4, v3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1b

    :cond_2e
    const-string v3, "camera.preview.debug.asd_info"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->J0:LA8/Q;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2f

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2f
    const-string v3, "camera.preview.debug.sunset_info"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "yyyy/MM/dd HH:mm:ss.SSS"

    if-eqz v3, :cond_30

    iget-wide v9, v5, Lj8/Q;->J2:J

    iget-wide v11, v5, Lj8/Q;->K2:J

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    const-wide/16 v13, 0x3e8

    mul-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v5, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    mul-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sunrise:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsunset:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_30
    const-string v3, "camera.preview.debug.sat_info"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->I0:LA8/Q;

    const v5, 0xbabe

    invoke-static {v1, v3, v5}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_31

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_31
    const-string v3, "camera.preview.debug.af_info"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->K0:LA8/Q;

    const v5, 0xbabe

    invoke-static {v1, v3, v5}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_32

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_32
    const-string v3, "camera.preview.debug.motionVelocity"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "PreviewDebugInfoUtils"

    const-string v9, "CaptureResultUtil"

    if-eqz v3, :cond_36

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->v1:LA8/Q;

    const v10, 0xdead

    invoke-static {v1, v3, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_34

    array-length v10, v3

    const/16 v11, 0x18

    if-ge v10, v11, :cond_33

    goto :goto_1c

    :cond_33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    new-instance v15, LB8/n;

    invoke-direct {v15}, LB8/n;-><init>()V

    iput v10, v15, LB8/n;->b:F

    iput v11, v15, LB8/n;->c:F

    iput v12, v15, LB8/n;->d:F

    iput v13, v15, LB8/n;->e:F

    iput v14, v15, LB8/n;->f:F

    iput v3, v15, LB8/n;->g:F

    const/4 v10, 0x0

    goto :goto_1e

    :cond_34
    :goto_1c
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v3, :cond_35

    const/4 v3, 0x0

    goto :goto_1d

    :cond_35
    array-length v3, v3

    :goto_1d
    const-string v10, "Expected size should be 24, but got: "

    invoke-static {v3, v10}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "MiMotionVelocity"

    invoke-static {v12, v3, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "getMiMotionVelocity: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_36

    invoke-virtual {v15}, LB8/n;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "velocity: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "exp: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_36
    const-string v3, "camera.preview.debug.awb_cct"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static/range {p1 .. p1}, Lj8/V;->b(Landroid/hardware/camera2/CaptureResult;)LB8/c;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb_cct:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, LB8/c;->d:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb cct : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_37
    const-string v3, "camera.preview.debug.awb_gain"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static/range {p1 .. p1}, Lj8/V;->b(Landroid/hardware/camera2/CaptureResult;)LB8/c;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb RGain: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v3, LB8/c;->a:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " GGain: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, LB8/c;->b:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " BGain: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LB8/c;->c:F

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_38
    const-string v3, "camera.preview.debug.awb_flicker"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static/range {p1 .. p1}, Lj8/V;->b(Landroid/hardware/camera2/CaptureResult;)LB8/c;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb_flicker:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, LB8/c;->e:F

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb flicker: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_39
    const-string v3, "camera.preview.debug.aec_lux"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->K:LA8/Q;

    const v10, 0xbabe

    invoke-static {v1, v3, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_3a

    move v3, v8

    goto :goto_1f

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1f
    const-string v10, "aec lux:"

    invoke-static {v3, v10}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "aec lux : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3b
    const-string v3, "camera.preview.debug.bv"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->L:LA8/Q;

    const v10, 0xbabe

    invoke-static {v1, v3, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v8, v3

    :goto_20
    const-string v3, "bv:"

    invoke-static {v8, v3}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "bv : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3d
    const-string v3, "camera.preview.debug.aperture"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "aperture apertureFnum:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "aperture apertureFnum : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v8, LZ1/j;

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/j;

    iget-boolean v3, v3, LZ1/j;->k0:Z

    if-eqz v3, :cond_42

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->g2:LA8/Q;

    const v8, 0xbabe

    invoke-static {v1, v3, v8}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_21
    const-string v8, "aperture mode:"

    invoke-static {v3, v8}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "aperture mode : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, LA8/P;->h2:LA8/Q;

    const v8, 0xbabe

    invoke-static {v1, v3, v8}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_22

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_22
    const-string v8, "aperture apertureLock:"

    invoke-static {v3, v8}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "aperture apertureLock : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, LA8/P;->j2:LA8/Q;

    const v8, 0xbabe

    invoke-static {v1, v3, v8}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_41

    const/4 v3, 0x0

    goto :goto_23

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_23
    const-string v8, "continual ApertureMode:"

    invoke-static {v3, v8}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "continualApertureMode : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_42
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v8, LV1/A0;

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/A0;

    iget-boolean v3, v3, LV1/A0;->g:Z

    if-eqz v3, :cond_44

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    sget-object v3, LA8/P;->i2:LA8/Q;

    const v8, 0xbabe

    invoke-static {v1, v3, v8}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_43

    const/4 v3, 0x0

    goto :goto_24

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_24
    const-string v8, "exposure mode:"

    invoke-static {v3, v8}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "exposure mode : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_44
    const-string v3, "camera.preview.debug.laser_dist"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "getLaserDist, capture result is null"

    if-eqz v3, :cond_46

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    if-nez v1, :cond_45

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_25

    :cond_45
    sget-object v3, LA8/P;->B1:LA8/Q;

    const v10, 0xdead

    invoke-static {v1, v3, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_25
    if-eqz v3, :cond_46

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "laser dist:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v11}, LFa/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_46
    const-string v3, "camera.preview.debug.show_miAiTof"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lj8/V;->a:Ljava/util/List;

    if-nez v1, :cond_47

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_26

    :cond_47
    sget-object v3, LA8/P;->C1:LA8/Q;

    const v8, 0xdead

    invoke-static {v1, v3, v8}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    :goto_26
    if-eqz v3, :cond_48

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "miAiTof :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_48
    const-string v3, "camera.preview.debug.show_timestamp"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v3, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeStamp :"

    invoke-static {v4, v3}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_49
    const-string v3, "camera.preview.debug.show_hdrTrigger"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static/range {p1 .. p1}, Lj8/V;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lj8/V;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8}, LY1/J;->L()Z

    move-result v8

    if-eqz v8, :cond_4a

    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4a
    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w()[I

    move-result-object v8

    new-instance v9, LB8/h;

    invoke-direct {v9, v8, v4}, LB8/h;-><init>([I[B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "HDR:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", EV:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4b
    const-string v3, "camera.preview.debug.show_nightTrigger"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static/range {p1 .. p1}, LB8/j;->a(Landroid/hardware/camera2/CaptureResult;)[LB8/j$a;

    move-result-object v3

    const-string v4, "off"

    if-eqz v3, :cond_4e

    array-length v8, v3

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_4e

    aget-object v10, v3, v9

    iget v11, v10, LB8/j$a;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4d

    iget v3, v10, LB8/j$a;->b:I

    shr-int/lit8 v3, v3, 0x8

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4c

    const-string v3, "SE"

    const/4 v11, 0x2

    goto :goto_28

    :cond_4c
    const/4 v11, 0x2

    if-ne v3, v11, :cond_4f

    const-string v3, "ELL"

    goto :goto_28

    :cond_4d
    const/4 v10, 0x1

    const/4 v11, 0x2

    add-int/2addr v9, v10

    goto :goto_27

    :cond_4e
    const/4 v11, 0x2

    :cond_4f
    move-object v3, v4

    :goto_28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v4, Lj8/V;->a:Ljava/util/List;

    sget-object v4, LA8/P;->P0:LA8/Q;

    const v8, 0xdead

    invoke-static {v1, v4, v8}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_51

    const-string v3, "LLS"

    goto :goto_29

    :cond_50
    const/4 v8, 0x1

    :cond_51
    :goto_29
    const-string v4, "night-mode:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2a

    :cond_52
    const/4 v8, 0x1

    const/4 v11, 0x2

    :goto_2a
    const-string v3, "camera.preview.debug.AsdAFResult"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, LA8/P;->x0:LA8/Q;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, LB8/l;->a([B)LB8/l$a;

    move-result-object v3

    if-eqz v3, :cond_53

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "AsdAFResult:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI5/h;

    iget-object v4, v3, LI5/h;->a:Ljava/lang/String;

    iget-object v3, v3, LI5/h;->b:Ljava/lang/String;

    invoke-static {v4}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    const/4 v9, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2c

    :sswitch_0
    const-string v10, "camera.preview.debug.xp_content"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_2c

    :cond_54
    move v9, v11

    goto :goto_2c

    :sswitch_1
    const-string v10, "camera.feature.cinematicFocus.debug"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_2c

    :cond_55
    move v9, v8

    goto :goto_2c

    :sswitch_2
    const-string v10, "camera.feature.trackFocus.debug"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_2c

    :cond_56
    const/4 v9, 0x0

    :goto_2c
    packed-switch v9, :pswitch_data_0

    :cond_57
    const v9, 0xdead

    goto :goto_2b

    :pswitch_0
    sget-object v4, Lj8/V;->a:Ljava/util/List;

    sget-object v4, LA8/P;->h0:LA8/Q;

    const v9, 0xdead

    invoke-static {v1, v4, v9}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_58

    goto :goto_2d

    :cond_58
    sget-object v4, LA8/P;->g0:LA8/Q;

    invoke-static {v1, v4, v9}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_2d
    if-eqz v4, :cond_59

    array-length v10, v4

    if-lez v10, :cond_59

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "exifString:"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2e

    :cond_59
    const/4 v12, 0x0

    :goto_2e
    const-string v4, "exifInfoString:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :pswitch_1
    const v9, 0xdead

    const-string v4, "cinematic focus info: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :pswitch_2
    const v9, 0xdead

    const-string/jumbo v4, "track focus info: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :cond_5a
    const-string v2, "persist.vendor.camera.EnableShowCatchlogInfo"

    invoke-static {v2}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v2, Lj8/V;->a:Ljava/util/List;

    sget-object v2, LA8/P;->C2:LA8/Q;

    const v3, 0xbabe

    invoke-static {v1, v2, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_5b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5b
    const-string v2, "camera.preview.debug.screen.info"

    invoke-static {v2}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Lj8/V;->a:Ljava/util/List;

    sget-object v2, LA8/P;->D2:LA8/Q;

    const v3, 0xbabe

    invoke-static {v1, v2, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "debug info: "

    invoke-static {v3, v2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lt1/z0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LJ5/e0;->n:Ljava/lang/String;

    const-string v2, "camera.preview.debug.ois.info"

    invoke-static {v2}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ois info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5d
    const/4 v11, 0x0

    :goto_2f
    iput-object v11, v0, LJ5/e0;->o:[F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbb35ed -> :sswitch_2
        -0xd8bdc5f -> :sswitch_1
        0x239158bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LJ5/e0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
