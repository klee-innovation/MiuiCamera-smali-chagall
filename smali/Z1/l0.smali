.class public final LZ1/l0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements LZ1/H0;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:F


# direct methods
.method public static k(II)I
    .locals 5

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y3()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/16 v1, 0xaf

    if-ne p0, v1, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0}, LZ1/D0;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    array-length p0, v0

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, v3, p1

    if-ne v4, p1, :cond_3

    and-int/lit8 p0, v3, 0x7

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final g()Z
    .locals 4

    iget-boolean v0, p0, LZ1/l0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, LZ1/l0;->a:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LZ1/l0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LZ1/l0;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    iget p0, p0, LZ1/l0;->a:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_select_zoom_ratio_by_user_key_"

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSmartFov"

    return-object p0
.end method

.method public final h(FI)F
    .locals 4

    iget-object p0, p0, LZ1/l0;->d:[F

    add-int/lit8 v0, p2, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget v1, p0, v1

    mul-float v2, v0, v1

    add-int/lit8 v3, p2, 0x3

    aget v3, p0, v3

    aget p0, p0, p2

    mul-float p2, v3, p0

    sub-float/2addr v2, p2

    sub-float p2, v1, p0

    div-float/2addr v2, p2

    sub-float/2addr p1, v2

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    const p2, 0x3a83126f    # 0.001f

    invoke-static {v1, p0, p1, p2}, LA/e;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZ1/H0$a;

    iget-object v0, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj8/c;

    const/4 v0, 0x0

    iget v1, p1, Lcom/android/camera/data/data/y;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LZ1/l0;->b:Z

    iget p1, p1, Lcom/android/camera/data/data/y;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-boolean v0, p0, LZ1/l0;->j:Z

    invoke-virtual {p0}, LZ1/l0;->m()V

    return-void
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget v0, p0, LZ1/l0;->a:I

    if-eqz v0, :cond_0

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(FI)F
    .locals 3

    iget-object p0, p0, LZ1/l0;->d:[F

    add-int/lit8 v0, p2, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-int/lit8 p1, p2, 0x2

    aget p1, p0, p1

    aget p0, p0, p2

    sub-float p2, p1, p0

    div-float/2addr v2, p2

    mul-float/2addr v1, p1

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    sub-float/2addr p1, p0

    div-float/2addr v1, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LZ1/l0;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LZ1/l0;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Lo2/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LZ1/l0;->b:Z

    if-nez v1, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->T()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->p0(Lj8/c;)[F

    move-result-object v1

    iput-object v1, p0, LZ1/l0;->d:[F

    array-length v1, v1

    if-nez v1, :cond_3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v1, p0, LZ1/l0;->b:Z

    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v0, v2}, LZ1/l0;->k(II)I

    move-result v0

    iput v0, p0, LZ1/l0;->a:I

    invoke-virtual {p0}, LZ1/l0;->n()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj8/c;

    invoke-static {v1}, Lj8/d;->p0(Lj8/c;)[F

    move-result-object v1

    iput-object v1, p0, LZ1/l0;->d:[F

    :cond_3
    iget-object v1, p0, LZ1/l0;->c:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->R()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->p0(Lj8/c;)[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LM5/f;->I()I

    move-result v6

    invoke-virtual {v1, v6}, LM5/f;->N(I)Lj8/c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v6}, Lj8/d;->p0(Lj8/c;)[F

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LZ1/l0;->c:Ljava/lang/Boolean;

    :cond_6
    iget-boolean v1, p0, LZ1/l0;->b:Z

    if-eqz v1, :cond_7

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LZ1/l0;->d:[F

    array-length v1, v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_7

    iput v0, p0, LZ1/l0;->a:I

    invoke-virtual {p0}, LZ1/l0;->n()V

    goto/16 :goto_7

    :cond_7
    iget-object v1, p0, LZ1/l0;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v6, "reInit: mIsFrontCamera: "

    const-string v7, "ComponentSmartFov"

    if-eqz v1, :cond_11

    iget-object v1, p0, LZ1/l0;->d:[F

    array-length v1, v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v8, p0, LZ1/l0;->b:Z

    if-eqz v8, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    invoke-static {}, Lo2/b;->Z()Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v3

    :cond_a
    :goto_3
    invoke-static {v1, v2}, LZ1/l0;->k(II)I

    move-result v1

    iput v1, p0, LZ1/l0;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camera_smart_fov_key"

    invoke-virtual {v1, v2, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    iput v0, p0, LZ1/l0;->a:I

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LZ1/l0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mFOVType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LZ1/l0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ1/l0;->d:[F

    invoke-static {v2, v1}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LZ1/l0;->a:I

    if-nez v1, :cond_c

    invoke-virtual {p0}, LZ1/l0;->n()V

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, LZ1/l0;->d:[F

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    aget v4, v2, v4

    iput v4, p0, LZ1/l0;->g:F

    iget-boolean v4, p0, LZ1/l0;->b:Z

    if-eqz v4, :cond_d

    if-ne v1, v0, :cond_d

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    iget-object v1, v1, LM5/f;->a:LM5/b;

    invoke-interface {v1}, LM5/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj8/c;

    invoke-static {v4}, Lj8/d;->i(Lj8/c;)I

    move-result v4

    iget-object v1, v1, LM5/f;->a:LM5/b;

    invoke-interface {v1, v4}, LM5/a;->m(I)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v0, p0, LZ1/l0;->j:Z

    invoke-static {}, Lfj/g;->a()F

    move-result v1

    iput v1, p0, LZ1/l0;->k:F

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->Q()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->p0(Lj8/c;)[F

    move-result-object v2

    array-length v3, v2

    :cond_d
    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v1, v0

    new-array v4, v1, [F

    iput-object v4, p0, LZ1/l0;->e:[F

    new-array v1, v1, [F

    iput-object v1, p0, LZ1/l0;->f:[F

    move v1, v0

    :goto_4
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_e

    iget-object v4, p0, LZ1/l0;->e:[F

    add-int/lit8 v6, v1, -0x1

    div-int/lit8 v6, v6, 0x2

    aget v7, v2, v1

    aput v7, v4, v6

    iget-object v4, p0, LZ1/l0;->f:[F

    div-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v1, 0x1

    aget v7, v2, v7

    aput v7, v4, v6

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_e
    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, LZ1/l0;->b:Z

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v5

    :cond_10
    :goto_5
    iput-boolean v0, p0, LZ1/l0;->h:Z

    goto :goto_7

    :cond_11
    :goto_6
    iput v5, p0, LZ1/l0;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LZ1/l0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFOVType: not support, map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ1/l0;->d:[F

    invoke-static {v1, v0}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ1/l0;->n()V

    :goto_7
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LZ1/l0;->d:[F

    iget-object v1, p0, LZ1/l0;->e:[F

    if-eqz v1, :cond_0

    iput-object v0, p0, LZ1/l0;->e:[F

    iput-object v0, p0, LZ1/l0;->f:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LZ1/l0;->g:F

    :cond_0
    return-void
.end method

.method public final reInit(Lj8/c;)V
    .locals 2

    invoke-static {p1}, Lj8/d;->i(Lj8/c;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj8/c;

    invoke-static {v1}, Lj8/d;->i(Lj8/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj8/c;

    invoke-virtual {p0}, LZ1/l0;->m()V

    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget v0, p0, LZ1/l0;->a:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
