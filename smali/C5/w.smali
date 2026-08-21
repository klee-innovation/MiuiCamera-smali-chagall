.class public final LC5/w;
.super LC5/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC5/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, LC5/v;->o()V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->R1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-boolean v1, v0, LC5/v$a;->b:Z

    if-nez v1, :cond_1

    iget v0, v0, LC5/v$a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LC5/v;->w(Z)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LC5/v;->E:LC5/v$a;

    iget-boolean v0, v0, LC5/v$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v1, LC5/v$b;->a:LC5/v$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget v1, p0, LC5/v;->D:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LC5/v;->h(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LC5/v;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, LC5/v;->D:I

    invoke-static {v0}, Lg9/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    iget-object p0, p0, LC5/v;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget-object v2, v1, LC5/v$a;->q:Lj8/c;

    iget-boolean v3, v1, LC5/v$a;->c:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x23

    goto :goto_0

    :cond_0
    const/16 v4, 0x100

    :goto_0
    iget-boolean v1, v1, LC5/v$a;->i:Z

    invoke-static {v2, v3, v1}, Lgj/z;->a(Lj8/c;ZZ)Z

    move-result v1

    iget v3, v2, Lj8/c;->b:I

    invoke-virtual {v2, v4, v3}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v3

    const-string v4, "LoadStreamSizeMiVi2"

    const/4 v11, 0x0

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->q1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E0()I

    move-result v7

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v8, v1, LC5/v$a;->d:I

    iget v9, v1, LC5/v$a;->l:I

    iget-object v10, v1, LC5/v$a;->q:Lj8/c;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, Lt1/y0;->f(Ljava/util/List;IIIILj8/c;)V

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v1, v1, LC5/v$a;->d:I

    sget-object v3, Lt1/y0;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lt1/y0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string/jumbo v3, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v3, v1}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v3, v1, LC5/v$a;->d:I

    iget v6, v1, LC5/v$a;->l:I

    iget-object v1, v1, LC5/v$a;->q:Lj8/c;

    invoke-static {v5, v3, v6, v1}, Lt1/y0;->d(Ljava/util/List;IILj8/c;)Landroid/util/Size;

    move-result-object v1

    :goto_1
    iget v3, v2, Lj8/c;->b:I

    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3, v5}, Lj8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v5, v2}, Lcom/android/camera/data/data/i;->J(IILj8/c;)F

    move-result v15

    invoke-static {v2}, Lj8/d;->N2(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LC5/v;->E:LC5/v$a;

    iget v3, v3, LC5/v$a;->d:I

    invoke-static {v2, v15, v3}, Lj8/d;->M(Lj8/c;FI)Landroid/util/Size;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v0, LC5/v;->E:LC5/v$a;

    iget v5, v5, LC5/v$a;->d:I

    const-class v6, LV1/y;

    const/16 v7, 0xbf

    if-ne v5, v7, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/y;

    iget-object v8, v0, LC5/v;->E:LC5/v$a;

    iget v8, v8, LC5/v$a;->d:I

    invoke-virtual {v5, v8}, LV1/f;->j(I)I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/l;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v2}, Lj8/d;->h2(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x45400000    # 3072.0f

    div-float/2addr v3, v2

    const-string/jumbo v2, "updateSize:scale="

    invoke-static {v3, v2}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_5
    const-string/jumbo v2, "updateSize:previewSize="

    invoke-static {v2, v1}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, LC5/v;->E:LC5/v$a;

    iget v4, v4, LC5/v$a;->d:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_9

    invoke-static {v2}, Lj8/d;->C1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    invoke-static {v5}, Lcom/android/camera/data/data/l;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LC5/v;->E:LC5/v$a;

    iget v3, v3, LC5/v$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lj8/d;->F1()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/i0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/i0;

    invoke-virtual {v3, v2, v1, v11}, LZ1/i0;->g(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_a

    invoke-static {v15, v2}, Lj8/d;->g(FLj8/c;)Landroid/util/Size;

    move-result-object v1

    goto :goto_3

    :cond_9
    if-ne v4, v7, :cond_a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/y;

    iget-object v4, v0, LC5/v;->E:LC5/v$a;

    iget v4, v4, LC5/v$a;->d:I

    invoke-virtual {v2, v4}, LV1/f;->j(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->b0(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, v0, LC5/v;->E:LC5/v$a;

    iget v12, v1, LC5/v$a;->d:I

    iget v13, v1, LC5/v$a;->l:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LC5/v;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    :cond_b
    iget-object v0, v0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v2, LC5/v$b;->a:LC5/v$b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
