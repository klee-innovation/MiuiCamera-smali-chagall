.class public final LJ5/C0;
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
.field public g:Lr7/e;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public k:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public l:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "[I>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lj8/c;

.field public final q:Z

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public u:I

.field public v:LV1/B0;

.field public final w:LOl/b;

.field public x:I


# direct methods
.method public constructor <init>(ZLOl/b;)V
    .locals 1

    invoke-direct {p0}, LI5/d;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LJ5/C0;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ5/C0;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ5/C0;->t:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LJ5/C0;->x:I

    iput-boolean p1, p0, LJ5/C0;->q:Z

    iput-object p2, p0, LJ5/C0;->w:LOl/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lr7/e;->g:Lr7/e;

    goto/16 :goto_4

    :cond_0
    iget v1, p0, LJ5/C0;->u:I

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, LJ5/C0;->v:LV1/B0;

    invoke-virtual {v1}, LV1/B0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lr7/e;->g:Lr7/e;

    goto/16 :goto_4

    :cond_2
    iget v1, p0, LJ5/C0;->u:I

    invoke-virtual {v0}, Lcom/android/camera/module/s;->isRecording()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/t;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lr7/e;->g:Lr7/e;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LJ5/C0;->k:LI5/c;

    iget-object v1, v1, LI5/c;->a:Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    if-nez v1, :cond_4

    iget-object v4, p0, LJ5/C0;->n:LI5/c;

    iget-object v4, v4, LI5/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    :cond_4
    iget-object v4, p0, LJ5/C0;->l:LI5/c;

    iget-object v4, v4, LI5/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v4, p0, LJ5/C0;->m:LI5/c;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, LJ5/C0;->u(Lcom/android/camera/module/s;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, p0, LJ5/C0;->n:LI5/c;

    iget-object v1, v1, LI5/c;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    array-length v4, v1

    const/16 v6, 0x9

    if-lt v4, v6, :cond_6

    new-instance v4, Landroid/graphics/Rect;

    aget v6, v1, v12

    aget v7, v1, v10

    aget v8, v1, v11

    add-int/2addr v8, v6

    const/4 v9, 0x3

    aget v13, v1, v9

    add-int/2addr v13, v7

    invoke-direct {v4, v6, v7, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v4}, LJ5/C0;->u(Lcom/android/camera/module/s;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Rect;->left:I

    aput v6, v1, v12

    iget v6, v4, Landroid/graphics/Rect;->top:I

    aput v6, v1, v10

    iget v6, v4, Landroid/graphics/Rect;->right:I

    aput v6, v1, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    aput v4, v1, v9

    :cond_6
    new-instance v13, Lr7/e;

    iget-object v4, p0, LJ5/C0;->l:LI5/c;

    iget-object v4, v4, LI5/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, LJ5/C0;->m:LI5/c;

    iget-object v4, v4, LI5/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v8, p0, LJ5/C0;->i:F

    iget-boolean v4, p0, LJ5/C0;->o:Z

    if-eqz v4, :cond_7

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v4, v13

    move v7, v14

    invoke-direct/range {v4 .. v9}, Lr7/e;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v14, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, LJ5/C0;->j:LI5/c;

    iget-object v1, v1, LI5/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, LJ5/C0;->p:Lj8/c;

    invoke-static {v1}, Lj8/d;->j4(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "parseTrackResult FACE first"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lr7/e;->g:Lr7/e;

    iget-object v2, v1, Lr7/e;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v11}, Lcom/android/camera/module/s;->setTrackRect(Landroid/graphics/Rect;I)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    :goto_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v4, LZ1/r0;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/r0;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LZ1/r0;->a:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/i;->U0()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lr7/e;->g:Lr7/e;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/module/s;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, LJ5/C0;->q:Z

    if-eqz v1, :cond_c

    iget-object v1, v13, Lr7/e;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_c

    iget v4, p0, LJ5/C0;->u:I

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    invoke-static {v4}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, LJ5/C0;->u:I

    invoke-static {v3}, Lcom/android/camera/data/data/t;->C(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "getTrackResult rect = "

    invoke-static {v1, v3}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LJ5/C0;->m:LI5/c;

    iget-object v3, v3, LI5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/module/s;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseTrackResult result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, LJ5/C0;->l:LI5/c;

    iget-object v0, v0, LI5/c;->a:Ljava/lang/Object;

    iget-object v3, p0, LJ5/C0;->m:LI5/c;

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr7/e;->g:Lr7/e;

    :goto_4
    iput-object v0, p0, LJ5/C0;->g:Lr7/e;

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->B0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ5/B0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ5/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    iget-object v1, p0, LJ5/C0;->g:Lr7/e;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->E1()LM5/r;

    move-result-object v2

    invoke-interface {v2}, LM5/r;->U()I

    move-result v2

    if-lez v2, :cond_1

    iget v3, p0, LJ5/C0;->x:I

    if-lt v3, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->E1()LM5/r;

    move-result-object v3

    invoke-interface {v3}, LM5/r;->v()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getTrackInfo()Lr7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr7/a;->a(Lr7/e;)V

    iget v3, v1, Lr7/e;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LM5/r;->G(Z)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, LJ5/C0;->x:I

    if-le p0, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0, v4}, LM5/r;->G(Z)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/P;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LC4/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/o0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    iput v0, p0, LJ5/C0;->u:I

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    iget v0, p0, LJ5/C0;->u:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LJ5/C0;->o:Z

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    iput-object v0, p0, LJ5/C0;->p:Lj8/c;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/B0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/B0;

    iput-object v0, p0, LJ5/C0;->v:LV1/B0;

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->i1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LJ5/C0;->u:I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v4, LV1/C;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/C;

    invoke-virtual {v1, v0}, LV1/C;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v4, LV1/V;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/V;

    invoke-virtual {v1}, LV1/V;->g()Z

    move-result v1

    iget p0, p0, LJ5/C0;->u:I

    invoke-static {p0}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result p0

    const-string v4, "initAndGetPriorCondition, isMutexEnable: "

    const-string v5, ", isTrackFocusEnable: "

    const-string v6, ", motionCaptureEnable: "

    invoke-static {v4, v5, v6, v1, p0}, LD2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "FunctionTrackFocus"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, LJ5/C0;->x:I

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

    iget-object v0, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LCn/k0;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, LJ5/C0;->i:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lfj/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, LJ5/C0;->i:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/C0;->j:LI5/c;

    sget-object v0, Lr7/d;->a:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/C0;->k:LI5/c;

    sget-object v0, Lr7/d;->e:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/C0;->l:LI5/c;

    sget-object v0, Lr7/d;->h:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/C0;->m:LI5/c;

    sget-object v0, Lr7/d;->j:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/C0;->n:LI5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lcom/android/camera/module/s;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LJ5/C0;->w:LOl/b;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, LJ5/C0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, p0, LJ5/C0;->t:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-interface {v1}, LOl/b;->e()I

    move-result v7

    invoke-interface {v1}, LOl/b;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraDisplayOrientation()I

    move-result v5

    iget-object p1, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    iget v1, p0, LJ5/C0;->i:F

    invoke-static {v2, p1, v1}, LCn/k0;->n(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    iget-object p1, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p1, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v4, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v11}, LDe/a;->m(Landroid/graphics/Matrix;ZIIIIIII)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LJ5/C0;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method
