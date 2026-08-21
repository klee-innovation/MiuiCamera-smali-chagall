.class public final Le2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LV1/U0;",
            ">;"
        }
    .end annotation
.end field

.field public b:LY1/J;

.field public c:LZ1/D0;

.field public d:LX1/j;

.field public e:Lb2/b;


# virtual methods
.method public final a()LV1/U0;
    .locals 2

    iget-object v0, p0, Le2/a$a;->b:LY1/J;

    invoke-virtual {v0}, LY1/J;->z()I

    move-result v1

    iget v0, v0, LY1/J;->s:I

    invoke-virtual {p0, v1, v0}, Le2/a$a;->c(II)LV1/U0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LV1/U0;
    .locals 1

    iget-object v0, p0, Le2/a$a;->b:LY1/J;

    iget v0, v0, LY1/J;->s:I

    invoke-virtual {p0, p1, v0}, Le2/a$a;->c(II)LV1/U0;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)LV1/U0;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Le2/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/U0;

    if-nez v1, :cond_1

    new-instance v1, LV1/U0;

    sget-object v2, Le2/a;->e:Ld2/a;

    invoke-direct {v1}, Leg/b;-><init>()V

    iput p1, v1, LV1/U0;->h:I

    iput p2, v1, LV1/U0;->i:I

    invoke-virtual {v1, v2}, Leg/b;->x(La8/d;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILj8/c;IIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v13, Lcom/android/camera/data/data/y;

    move-object v2, v13

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/y;-><init>(IILj8/c;IIZ)V

    iget-object v14, v1, Le2/a$a;->c:LZ1/D0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LZ1/H0$a;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/y;-><init>(IILj8/c;IIZ)V

    invoke-virtual {v14}, Leg/b;->w()La8/d;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, La8/d;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LZ1/C0;

    invoke-direct {v3, v14, v15, v13}, LZ1/C0;-><init>(LZ1/D0;LZ1/H0$a;Lcom/android/camera/data/data/y;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const-string v4, "DataItemRunning"

    const-string v5, "reInitComponent "

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v14, Leg/b;->f:Leg/b$a;

    invoke-virtual {v7}, Leg/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v9, v12, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    const/16 v7, 0xa7

    if-eq v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    if-ne v3, v12, :cond_3

    invoke-static/range {p3 .. p3}, Lj8/d;->O1(Lj8/c;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iput-boolean v3, v14, LZ1/D0;->F:Z

    if-ne v9, v12, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    const-string v8, "isSupportCustomVibrance facing = "

    const-string v15, "--mode = "

    invoke-static {v3, v0, v8, v15}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v7, :cond_5

    if-ne v3, v12, :cond_5

    invoke-static/range {p3 .. p3}, Lj8/d;->P1(Lj8/c;)Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    iput-boolean v3, v14, LZ1/D0;->G:Z

    if-ne v9, v12, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    iget-object v4, v10, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v0, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v3, v12, :cond_b

    iget-object v3, v10, Lj8/c;->V0:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, LA8/J;->Z3:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, LA8/S;->a:I

    invoke-static {v4, v3, v7}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_8

    move v3, v12

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, Lj8/c;->V0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v10, Lj8/c;->V0:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v3, v10, Lj8/c;->V0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    iput-boolean v3, v14, LZ1/D0;->H:Z

    invoke-static/range {p3 .. p3}, Lj8/d;->v3(Lj8/c;)Z

    move-result v3

    iput-boolean v3, v14, LZ1/D0;->E:Z

    iget-object v3, v10, Lj8/c;->m5:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lj8/c;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    move v3, v12

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, Lj8/c;->m5:Ljava/lang/Boolean;

    :cond_d
    iget-object v3, v10, Lj8/c;->m5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v14, LZ1/D0;->w:Z

    iput-boolean v6, v14, LZ1/D0;->I:Z

    iput-boolean v6, v14, LZ1/D0;->J:Z

    invoke-virtual/range {p0 .. p0}, Le2/a$a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3}, Leg/b;->w()La8/d;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, La8/d;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LH5/l;

    invoke-direct {v8, v11, v3, v13}, LH5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Leg/b;->f:Leg/b$a;

    invoke-virtual {v3}, Leg/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DataItemConfig"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v1, Le2/a$a;->b:LY1/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p6

    iput-boolean v7, v3, LY1/J;->x:Z

    invoke-virtual {v3}, Leg/b;->w()La8/d;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, La8/d;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LH2/n;

    invoke-direct {v8, v12, v3, v13}, LH2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Leg/b;->f:Leg/b$a;

    invoke-virtual {v7}, Leg/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DataItemGlobal"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget v2, v3, LY1/J;->s:I

    iget-object v7, v3, LY1/J;->i:LY1/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lj8/d;->d3(Lj8/c;)Z

    move-result v8

    if-nez v8, :cond_10

    :goto_9
    move v0, v6

    goto :goto_a

    :cond_10
    invoke-static/range {p3 .. p3}, Lj8/d;->y0(Lj8/c;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p3 .. p3}, Lj8/d;->D0(Lj8/c;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v0}, LY1/z;->isSupportMode(I)Z

    move-result v0

    :goto_a
    iput-boolean v0, v7, LY1/z;->a:Z

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LY1/J;->v:LB8/y;

    if-nez v0, :cond_19

    new-instance v2, LB8/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LB8/y;->b:Ljava/util/ArrayList;

    sget-object v0, LA8/J;->p3:LA8/Q;

    const v7, 0xbabe

    invoke-static {v4, v0, v7}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v4, "UiRelatedMeta"

    if-nez v0, :cond_14

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v2, LB8/y;->a:I

    new-array v9, v8, [Ljava/lang/String;

    move v10, v6

    :goto_b
    iget v0, v2, LB8/y;->a:I

    if-ge v10, v0, :cond_17

    const/16 v0, 0x80

    new-array v14, v0, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v15, v6

    :goto_c
    if-ge v15, v0, :cond_16

    aget-byte v16, v14, v15

    if-nez v16, :cond_15

    goto :goto_d

    :cond_15
    add-int/2addr v15, v12

    goto :goto_c

    :cond_16
    move v15, v6

    :goto_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v0, v14, v6, v15, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "toStr: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_e
    aput-object v0, v9, v10

    add-int/2addr v10, v12

    const/4 v11, 0x2

    goto :goto_b

    :cond_17
    move v0, v6

    :goto_f
    if-ge v0, v8, :cond_18

    aget-object v7, v9, v0

    new-instance v10, LA8/Q;

    new-instance v11, LB8/v;

    invoke-direct {v11, v7}, LB8/v;-><init>(Ljava/lang/String;)V

    new-instance v14, LB8/w;

    invoke-direct {v14, v7}, LB8/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v14}, LA8/Q;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v11, LA8/Q;

    new-instance v14, LB8/x;

    invoke-direct {v14, v7}, LB8/x;-><init>(Ljava/lang/String;)V

    new-instance v15, LB8/w;

    invoke-direct {v15, v7}, LB8/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v14, v15}, LA8/Q;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v2, LB8/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v12

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v2, v3, LY1/J;->v:LB8/y;

    :cond_19
    iget-object v0, v1, Le2/a$a;->d:LX1/j;

    if-nez v0, :cond_1a

    new-instance v0, LX1/j;

    sget-object v2, Le2/a;->b:Ld2/c;

    invoke-direct {v0, v2}, LX1/j;-><init>(Ld2/c;)V

    iput-object v0, v1, Le2/a$a;->d:LX1/j;

    :cond_1a
    iget-object v0, v1, Le2/a$a;->d:LX1/j;

    iget-object v0, v0, Leg/b;->f:Leg/b$a;

    iget-object v0, v0, Leg/b$a;->b:Ljava/util/HashMap;

    new-instance v2, LX1/i;

    invoke-direct {v2, v13}, LX1/i;-><init>(Lcom/android/camera/data/data/y;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, Le2/a$a;->e:Lb2/b;

    if-nez v0, :cond_1b

    new-instance v0, Lb2/b;

    sget-object v2, Le2/a;->f:Ld2/e;

    invoke-direct {v0, v2}, Leg/b;-><init>(La8/d;)V

    iput-object v0, v1, Le2/a$a;->e:Lb2/b;

    :cond_1b
    iget-object v0, v1, Le2/a$a;->e:Lb2/b;

    invoke-virtual {v0}, Leg/b;->w()La8/d;

    move-result-object v1

    iget v2, v13, Lcom/android/camera/data/data/y;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/d;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LWf/d;

    invoke-direct {v2, v12, v0, v13}, LWf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Leg/b;->f:Leg/b$a;

    invoke-virtual {v0}, Leg/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
