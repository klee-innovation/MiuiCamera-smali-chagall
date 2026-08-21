.class public final LA6/f;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LL8/b;-><init>(I)V

    iput p1, p0, LA6/f;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lag/m;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "parallelTaskData"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "algo mark: "

    const-string v9, "BugHunter parse errorCode = "

    const-string v2, "algo mark: "

    const-string v3, "insert full size picture:"

    iget-object v4, v7, Lag/m;->k:Lag/u;

    iget-object v13, v4, Lag/u;->g:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Lkotlin/jvm/internal/B;-><init>()V

    iget-object v4, v7, Lag/m;->a:Lag/t;

    iget-object v4, v4, Lag/t;->i:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v4, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    iget-object v4, v7, Lag/m;->a:Lag/t;

    iget v5, v4, Lag/t;->a:I

    iget v6, v4, Lag/t;->b:I

    iget v4, v4, Lag/t;->c:I

    iget-object v11, v7, Lag/m;->k:Lag/u;

    iget-object v11, v11, Lag/u;->l:Ljava/lang/Object;

    instance-of v12, v11, Lt6/u;

    const/16 v31, 0x0

    if-eqz v12, :cond_0

    check-cast v11, Lt6/u;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v31

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lag/m;->m()Z

    move-result v12

    iget-object v14, v7, Lag/m;->a:Lag/t;

    move-object/from16 v29, v9

    iget-wide v8, v14, Lag/t;->f:J

    iget-wide v14, v14, Lag/t;->g:J

    move-wide/from16 v16, v14

    iget-object v14, v7, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    iget-object v14, v7, Lag/m;->b:Lag/a;

    iget-boolean v14, v14, Lag/a;->i:Z

    move/from16 v18, v14

    iget-object v14, v7, Lag/m;->m:Lsi/c;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move-object/from16 v32, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v32, v1

    const-string v1, "interceptorChain is null"

    :goto_1
    iget-object v14, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v33, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v34, v12

    const-string v12, "save: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " | "

    invoke-static {v11, v12, v1}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v1, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v1, "intern(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lk2/a;->G(Ljava/lang/String;)Li2/b;

    move-result-object v12

    const/4 v1, 0x3

    if-nez v12, :cond_3

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {}, Lzf/d;->b()I

    move-result v14

    if-ge v14, v1, :cond_2

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v14

    move-object/from16 v19, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lk2/a;->E(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/b;

    iput-object v13, v1, Li2/b;->d:Ljava/lang/String;

    const-wide/16 v21, -0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    move-wide/from16 v35, v8

    const-string/jumbo v8, "setStartTime:"

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    const-string v9, "SaveTask"

    invoke-static {v9, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Li2/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setApplicationId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    const-string v9, "SaveTask"

    invoke-static {v9, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Li2/b;->i:Ljava/lang/String;

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LAc/c;->s(Li2/b;)V

    goto :goto_3

    :goto_2
    move-object v2, v11

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    move-wide/from16 v35, v8

    :goto_3
    iget-object v1, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object/from16 v19, v2

    move-wide/from16 v35, v8

    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v13}, Lt6/k;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v7, Lag/m;->j:Lag/s;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->O()Lj8/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lag/m;->L()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    invoke-static {v2, v3}, Lj8/d;->m(Lj8/c;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDsacQuickShotValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lag/s;->s:Ljava/lang/String;

    const/high16 v9, 0x80000

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Li2/b;->b()Z

    move-result v21

    if-nez v21, :cond_6

    :cond_5
    move-object v1, v15

    move-wide/from16 v37, v16

    move-object/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_9

    :cond_6
    iget-object v1, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Li2/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " | "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " | "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " | "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v13, v3}, Lt6/A;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v12, Li2/b;->c:Ljava/lang/Long;

    const-string v3, "getMediaStoreId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "withAppendedId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LA6/a;->s(Lag/m;)I

    move-result v27

    iget-object v2, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v2, [B

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-gt v3, v9, :cond_7

    move/from16 v3, v34

    goto :goto_5

    :cond_7
    array-length v3, v2

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    aget-byte v3, v2, v3

    const-string v9, "CaiUtil"

    const/16 v13, 0x56

    if-ne v3, v13, :cond_8

    array-length v3, v2

    const v13, 0x7ffff

    sub-int/2addr v3, v13

    aget-byte v2, v2, v3

    const/16 v3, 0x55

    if-ne v2, v3, :cond_8

    const-string v2, "hasCaiFlag: has flag"

    const/4 v3, 0x0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LO1/h;->a:[Ljava/lang/String;

    iget-object v2, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v2, [B

    move/from16 v3, v34

    invoke-static {v2, v3}, LO1/h;->e([BZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_6

    :cond_8
    move/from16 v3, v34

    const-string v2, "hasCaiFlag: no flag"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v7, Lag/m;->l:Lag/w;

    iget-boolean v2, v2, Lag/w;->d:Z

    if-eqz v2, :cond_9

    sget-object v2, LO1/h;->a:[Ljava/lang/String;

    iget-object v2, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, LO1/h;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_6
    invoke-static {}, Lzf/d;->d()Z

    move-result v28

    new-instance v9, Lt6/z;

    const/16 v26, 0x0

    move-wide/from16 v37, v16

    move-object v14, v9

    move-object v13, v15

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v37

    invoke-direct/range {v14 .. v28}, Lt6/z;-><init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    const-string v2, "Storage.updateImage"

    invoke-static {v2, v9}, Lgj/O;->a(Ljava/lang/String;Lwm/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, LA6/f;->t(Lag/m;ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_7

    :cond_a
    if-eqz v33, :cond_b

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v14, v33

    move-object v15, v9

    move/from16 v16, v3

    move-object/from16 v17, v8

    invoke-interface/range {v14 .. v19}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_b
    :goto_7
    if-eqz v33, :cond_c

    new-instance v1, LA6/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9, v10}, LA6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-interface {v2, v1}, Lt6/u;->e(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v2, v33

    :goto_8
    invoke-static {v13, v12}, Lm2/a;->c(Landroid/content/Context;Li2/b;)V

    invoke-static {v13, v9}, Lt1/T0;->g(Landroid/app/Application;Landroid/net/Uri;)V

    invoke-static {}, LT5/b;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lag/m;->f:Lag/f;

    iget-object v1, v1, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, LA8/P;->y2:LA8/Q;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v7, Lag/m;->f:Lag/f;

    iget-object v3, v3, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, LA8/P;->Z1:LA8/Q;

    invoke-static {v3, v5, v4}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1, v3}, Lt6/u;->b(ILjava/lang/String;)V

    :cond_d
    move-object v4, v7

    move-object/from16 v26, v8

    move-object v2, v11

    goto/16 :goto_12

    :goto_9
    invoke-virtual/range {p0 .. p1}, LA6/a;->s(Lag/m;)I

    move-result v28

    iget-object v14, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v14, [B

    const-string v15, "<this>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v14

    if-gt v15, v9, :cond_e

    move-object/from16 v33, v13

    goto :goto_a

    :cond_e
    array-length v9, v14

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aget-byte v9, v14, v9

    const-string v15, "CaiUtil"

    move-object/from16 v33, v13

    const/16 v13, 0x56

    if-ne v9, v13, :cond_f

    array-length v9, v14

    const v13, 0x7ffff

    sub-int/2addr v9, v13

    aget-byte v9, v14, v9

    const/16 v13, 0x55

    if-ne v9, v13, :cond_f

    const-string v9, "hasCaiFlag: has flag"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, LO1/h;->a:[Ljava/lang/String;

    iget-object v9, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v9, [B

    invoke-static {v9, v3}, LO1/h;->e([BZ)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_b

    :cond_f
    const-string v9, "hasCaiFlag: no flag"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v9, v7, Lag/m;->l:Lag/w;

    iget-boolean v9, v9, Lag/w;->d:Z

    if-eqz v9, :cond_10

    sget-object v9, LO1/h;->a:[Ljava/lang/String;

    iget-object v9, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v9, [B

    invoke-static {v9, v3}, LO1/h;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_b

    :cond_10
    iget-object v9, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_b
    if-eqz v12, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_12

    const/16 v25, 0x1

    goto :goto_d

    :cond_12
    const/16 v25, 0x0

    :goto_d
    invoke-static {}, Lzf/d;->d()Z

    move-result v29

    const/16 v30, 0x0

    const-wide/16 v26, 0x0

    move/from16 v34, v18

    const/4 v15, 0x1

    move-object v14, v1

    move v7, v15

    move-object v15, v8

    move-wide/from16 v16, v37

    move-object/from16 v18, v20

    move/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v13

    invoke-static/range {v14 .. v30}, Lt6/A;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v8}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1c

    const/16 v13, 0x438

    if-eqz v34, :cond_15

    int-to-double v14, v5

    move-object/from16 v26, v8

    int-to-double v7, v6

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    int-to-double v14, v13

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    iget-object v8, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v8, [B

    const/4 v14, 0x0

    invoke-static {v8, v4, v7, v9, v14}, Lt1/T0;->d([BIILandroid/net/Uri;Z)Lt1/T0;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v8, [B

    array-length v8, v8

    int-to-long v14, v8

    invoke-virtual {v7, v14, v15}, Lt1/T0;->p(J)V

    if-eqz v2, :cond_13

    const/4 v8, 0x1

    invoke-interface {v2, v7, v8}, Lt6/u;->c(Lt1/T0;Z)V

    :cond_13
    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lt6/u;->h()V

    goto :goto_e

    :cond_15
    move-object/from16 v26, v8

    :cond_16
    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-eqz v2, :cond_17

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v2

    move-object v15, v9

    move/from16 v16, v3

    move-object/from16 v17, v26

    invoke-interface/range {v14 .. v19}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_17
    if-eqz v12, :cond_19

    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, Li2/b;->c:Ljava/lang/Long;

    invoke-static {v1, v12}, Lm2/a;->c(Landroid/content/Context;Li2/b;)V

    if-eqz v2, :cond_18

    invoke-interface {v2, v9}, Lt6/u;->a(Landroid/net/Uri;)V

    :cond_18
    move-object/from16 v4, p1

    move-object v1, v2

    move-object v2, v11

    goto :goto_11

    :cond_19
    if-nez v7, :cond_1b

    int-to-double v7, v5

    int-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    int-to-double v7, v13

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    iget-object v5, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x0

    invoke-static {v5, v4, v3, v9, v6}, Lt1/T0;->d([BIILandroid/net/Uri;Z)Lt1/T0;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v10, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lt1/T0;->p(J)V

    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lt6/u;->c(Lt1/T0;Z)V

    :cond_1a
    invoke-static {}, Lzf/d;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1b

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v11

    move-wide v11, v3

    move-object/from16 v13, v33

    move-wide/from16 v24, v35

    :try_start_1
    invoke-static/range {v10 .. v25}, LC6/d;->f(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    :goto_10
    move-object/from16 v4, p1

    goto :goto_11

    :cond_1b
    move-object v1, v2

    move-object v2, v11

    goto :goto_10

    :goto_11
    iget-object v3, v4, Lag/m;->b:Lag/a;

    iget v3, v3, Lag/a;->g:I

    const/16 v5, 0xe6

    if-ne v3, v5, :cond_1d

    new-instance v3, Lv6/a;

    invoke-direct {v3}, Lv6/e;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lt6/u;->k(Lv6/e;)V

    goto :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v4, p1

    move-object v1, v2

    move-object/from16 v26, v8

    move-object v2, v11

    invoke-static/range {v26 .. v26}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v1, :cond_1d

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v1

    move-object v15, v9

    move/from16 v16, v3

    move-object/from16 v17, v26

    invoke-interface/range {v14 .. v19}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_1d
    :goto_12
    iget-object v1, v4, Lag/m;->b:Lag/a;

    iget v1, v1, Lag/a;->f:I

    const/16 v3, 0x9

    if-eq v3, v1, :cond_1f

    const-string v1, "key_picture_save"

    invoke-static {v1}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzi/i;->d()V

    sget-object v1, Luf/F;->a:Luf/F;

    invoke-virtual {v1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    const-string v3, "key_watermark_capture"

    invoke-static {v3}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v3

    const-string v5, "attr_time_stamp"

    iget-object v6, v4, Lag/m;->a:Lag/t;

    iget-wide v6, v6, Lag/t;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_frame_color"

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v6

    invoke-virtual {v6}, LCj/a;->v()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v6}, Luf/L;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1e
    move-object/from16 v6, v31

    :goto_13
    invoke-virtual {v3, v6, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_time"

    invoke-static {v1}, La7/a$a;->b(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_location"

    invoke-static {v1}, La7/a$a;->a(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_get_location_fail"

    iget-object v6, v4, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v6

    iget-object v7, v4, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v8}, La7/a$a;->c(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzi/i;->d()V

    :cond_1f
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v3, v1, LY1/J;->s:I

    invoke-virtual {v1, v3}, LY1/J;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    iget-object v3, v3, LM5/f;->a:LM5/b;

    iget v3, v3, LM5/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v26

    filled-new-array {v6, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v3, v1}, LYf/f;->k(I[Ljava/lang/Object;)V

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v4, Lag/m;->k:Lag/u;

    iget-object v2, v1, Lag/u;->g:Ljava/lang/String;

    iget-object v1, v1, Lag/u;->l:Ljava/lang/Object;

    instance-of v3, v1, Lt6/u;

    if-eqz v3, :cond_20

    move-object/from16 v31, v1

    check-cast v31, Lt6/u;

    :cond_20
    move-object/from16 v1, v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v4, Lag/m;->a:Lag/t;

    iget-wide v7, v3, Lag/t;->h:J

    sub-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    iget-object v8, v4, Lag/m;->j:Lag/s;

    if-eqz v7, :cond_21

    cmp-long v7, v5, v9

    if-lez v7, :cond_21

    const-string v7, "key_camera_performance"

    new-instance v11, Lzi/i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lzi/i;->a:Ljava/lang/String;

    new-instance v7, Lzi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v7, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v7, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v7, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v11, Lzi/i;->b:Lzi/g;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v12, "attr_cost_time"

    invoke-virtual {v11, v7, v12}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAi/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v7}, Lzi/i;->b(Lzi/f;)V

    new-instance v7, LAi/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v7}, Lzi/i;->b(Lzi/f;)V

    new-instance v7, LAi/e$a;

    iget-object v12, v8, Lag/s;->s:Ljava/lang/String;

    invoke-direct {v7, v12}, LAi/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lzi/i;->d()V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v7

    iget-wide v11, v3, Lag/t;->h:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "algo_capture_total_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, LT5/n;->g(Ljava/lang/String;)J

    iget-wide v11, v3, Lag/t;->f:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "algo_image_save_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, LT5/n;->g(Ljava/lang/String;)J

    iget-wide v11, v3, Lag/t;->h:J

    const-string/jumbo v13, "shot_2_view_"

    invoke-static {v11, v12, v13}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v6, v11}, LT5/n;->f(JLjava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LT5/n;->d()Z

    move-result v12

    if-eqz v12, :cond_21

    cmp-long v9, v5, v9

    if-lez v9, :cond_21

    invoke-virtual {v7, v5, v6, v11}, LT5/n;->q(JLjava/lang/String;)V

    :cond_21
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->K1()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v8, Lag/s;->j:Z

    iget-wide v7, v3, Lag/t;->f:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", timestamp: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mSavePath: "

    invoke-static {v9, v6, v2}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v2

    iget-wide v5, v3, Lag/t;->f:J

    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_22
    iget-wide v5, v3, Lag/t;->f:J

    invoke-static {v5, v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    iget-object v2, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "image save onFinish"

    invoke-static {v2, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lag/m;->b:Lag/a;

    iget-boolean v2, v2, Lag/a;->l:Z

    if-nez v2, :cond_23

    iget-wide v2, v3, Lag/t;->f:J

    iget-object v5, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lag/m;->k:Lag/u;

    iget-object v6, v6, Lag/u;->b:Ljava/lang/String;

    const-string v7, "CAPTURE"

    const/4 v8, 0x0

    invoke-static {v7, v8, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "saved image finished, timestamp: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lag/m;->s()V

    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v0, v0, LA6/f;->c:I

    invoke-interface {v1, v0}, Lt6/u;->i(I)V

    return-void

    :goto_14
    monitor-exit v2

    throw v0
.end method

.method public final j(Lag/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lag/m;->k:Lag/u;

    iget-object v1, v0, Lag/u;->g:Ljava/lang/String;

    iget-object v2, p1, Lag/m;->a:Lag/t;

    iget-object v2, v2, Lag/t;->i:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "imageData is null return"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-boolean v4, v0, Lag/u;->p:Z

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lag/u;->l:Ljava/lang/Object;

    instance-of v4, v0, Lt6/u;

    if-eqz v4, :cond_2

    check-cast v0, Lt6/u;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lag/m;->b:Lag/a;

    iget v5, v4, Lag/a;->g:I

    const/16 v6, 0xe4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lt6/u;->onProcessorJpegFinish(Lag/m;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v4, Lag/a;->l:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "save, mData: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSavePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", savePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk2/a;->G(Ljava/lang/String;)Li2/b;

    move-result-object p1

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save, saveTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lm2/a;->c(Landroid/content/Context;Li2/b;)V

    :cond_6
    return v3
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "StoPara"

    return-object p0
.end method

.method public final t(Lag/m;ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 10
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "[B)V"
        }
    .end annotation

    iget-object v3, p1, Lag/m;->a:Lag/t;

    iget v4, v3, Lag/t;->a:I

    iget v3, v3, Lag/t;->b:I

    iget-object v5, p1, Lag/m;->k:Lag/u;

    iget-object v5, v5, Lag/u;->l:Ljava/lang/Object;

    instance-of v6, v5, Lt6/u;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lt6/u;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {p1}, Lag/m;->m()Z

    move-result v6

    int-to-double v8, v4

    int-to-double v3, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/16 v0, 0x200

    int-to-double v8, v0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object v3, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Uri changed, so must try to create thumbnail: "

    invoke-static {p4, v4}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, p2, v0, p4, v8}, Lt1/T0;->d([BIILandroid/net/Uri;Z)Lt1/T0;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length v0, p5

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Lt1/T0;->p(J)V

    if-eqz v5, :cond_2

    invoke-interface {v5, v7, v8}, Lt6/u;->c(Lt1/T0;Z)V

    :cond_2
    if-eqz v5, :cond_3

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v0, v5

    move-object v1, p4

    move v2, v6

    move-object v3, p3

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_3
    return-void
.end method
