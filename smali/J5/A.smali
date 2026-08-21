.class public final LJ5/A;
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
.field public g:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Rect;

.field public n:F

.field public o:Z

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LP1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI5/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ5/A;->i:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LJ5/A;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ5/A;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ5/A;->l:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ5/A;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LI5/d;->a:Lcom/android/camera/module/s;

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v3, Ld6/x;

    invoke-virtual {v2, v3}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LJ5/A;->g:LI5/c;

    iget-object v3, v3, LI5/c;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/x;

    iget-object v6, v0, LJ5/A;->g:LI5/c;

    iget-object v6, v6, LI5/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, LJ5/A;->i:I

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3, v6}, Ld6/x;->enableResetTouchAf(Z)V

    iget-object v3, v0, LJ5/A;->g:LI5/c;

    iget-object v3, v3, LI5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, LJ5/A;->i:I

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, LJ5/A;->h:LI5/c;

    iget-object v6, v6, LI5/c;->a:Ljava/lang/Object;

    if-eqz v6, :cond_d

    check-cast v6, [Ljava/lang/Float;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v12, v6

    iget-object v13, v0, LJ5/A;->p:Ljava/util/HashMap;

    if-ge v9, v12, :cond_9

    new-instance v12, Landroid/graphics/Rect;

    aget-object v14, v6, v9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v9, 0x1

    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget-object v16, v6, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-int/lit8 v17, v9, 0x2

    aget-object v17, v6, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-float v17, v17, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget-object v15, v6, v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-int/lit8 v17, v9, 0x3

    aget-object v17, v6, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-float v17, v17, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-direct {v12, v14, v4, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v4, v9, 0x4

    aget-object v5, v6, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v14, 0x4

    if-ne v5, v14, :cond_3

    :cond_2
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v17, v10

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, LJ5/A;->k:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LJ5/A;->l:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getCameraDisplayOrientation()I

    move-result v19

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/module/Y;->B3()LOl/b;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, LOl/b;->e()I

    move-result v21

    invoke-interface/range {v17 .. v17}, LOl/b;->g()I

    move-result v20

    move-object/from16 v26, v1

    iget-object v1, v0, LJ5/A;->m:Landroid/graphics/Rect;

    move-object/from16 v27, v2

    iget v2, v0, LJ5/A;->n:F

    invoke-static {v14, v1, v2}, LCn/k0;->n(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-boolean v1, v0, LJ5/A;->o:Z

    div-int/lit8 v22, v20, 0x2

    div-int/lit8 v23, v21, 0x2

    iget-object v2, v0, LJ5/A;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v24

    iget-object v2, v0, LJ5/A;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v25

    move-object/from16 v17, v15

    move/from16 v18, v1

    invoke-static/range {v17 .. v25}, LDe/a;->m(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v1, v0, LJ5/A;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v12, v1, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v14, v1, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v5, v2, v12, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, LP1/g;

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v12, v9, 0x5

    aget-object v14, v6, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v9, 0x6

    aget-object v17, v6, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v5, v2, v14, v0}, LP1/g;-><init>(Landroid/graphics/Rect;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v10

    const-string v10, "rect:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " trackMode:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " focusPart:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    const-string v4, "CinematicFocusMultipleASD"

    invoke-static {v4, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/g;

    if-nez v0, :cond_4

    new-instance v0, LP1/g;

    aget-object v4, v6, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v0, v10, v15, v4, v15}, LP1/g;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iget-object v4, v0, LP1/g;->d:Landroid/graphics/Rect;

    iput-object v4, v1, LP1/g;->g:Landroid/graphics/Rect;

    iget v4, v0, LP1/g;->c:I

    iput v4, v1, LP1/g;->f:I

    iget v0, v0, LP1/g;->b:I

    iput v0, v1, LP1/g;->e:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v10, v17

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move/from16 v10, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x1

    :goto_4
    aget-object v0, v6, v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v0, p0

    :goto_5
    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_1

    :goto_6
    add-int/lit8 v0, v9, 0x5

    aget-object v1, v6, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_8

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x8

    move-object/from16 v0, p0

    move/from16 v10, v17

    goto :goto_5

    :cond_9
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v17, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    :cond_a
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ5/z;

    move/from16 v5, v17

    invoke-direct {v1, v7, v5, v11}, LJ5/z;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/x;

    if-eqz v11, :cond_b

    const-string v1, "manual"

    goto :goto_7

    :cond_b
    const-string v1, "auto"

    :goto_7
    invoke-interface {v0, v1}, Ld6/x;->setFocusType(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/x;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "off"

    goto :goto_8

    :cond_c
    const-string v1, "on"

    :goto_8
    invoke-interface {v0, v1}, Ld6/x;->setAlgoStatus(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v26, v1

    :cond_e
    :goto_9
    invoke-virtual/range {v26 .. v26}, Lcom/android/camera/module/s;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v26 .. v26}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object/from16 v1, v26

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/module/s;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_f
    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/B;->B()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CinematicFocusMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LJ5/A;->m:Landroid/graphics/Rect;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    iput-boolean v0, p0, LJ5/A;->o:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lr7/d;->b:LA8/Q;

    const v1, 0xdead

    invoke-static {p1, v0, v1}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ5/A;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LCn/k0;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, LJ5/A;->n:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ5/A;->m:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lfj/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, LJ5/A;->n:F

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lr7/d;->f:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/A;->g:LI5/c;

    sget-object v0, Lr7/d;->g:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/A;->h:LI5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
