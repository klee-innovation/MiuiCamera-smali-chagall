.class public final synthetic LA6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LA6/i;

.field public final synthetic b:Lag/m;


# direct methods
.method public synthetic constructor <init>(LA6/i;Lag/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/g;->a:LA6/i;

    iput-object p2, p0, LA6/g;->b:Lag/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LA6/g;->a:LA6/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LA6/g;->b:Lag/m;

    iget-object v0, v2, Lag/m;->k:Lag/u;

    iget-object v15, v0, Lag/u;->g:Ljava/lang/String;

    iget-object v14, v2, Lag/m;->a:Lag/t;

    iget-object v0, v14, Lag/t;->i:[B

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lag/m;->j:Lag/s;

    iget-boolean v4, v3, Lag/s;->h:Z

    iget-object v5, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)Lme/b;

    move-result-object v4

    iget v6, v14, Lag/t;->a:I

    const-string v7, "ImageWidth"

    invoke-virtual {v4, v6, v7}, Lme/b;->g(ILjava/lang/String;)I

    move-result v6

    iget v7, v14, Lag/t;->b:I

    const-string v8, "ImageLength"

    invoke-virtual {v4, v7, v8}, Lme/b;->g(ILjava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    move/from16 v24, v6

    goto :goto_0

    :cond_0
    iget v4, v14, Lag/t;->a:I

    iget v6, v14, Lag/t;->b:I

    move/from16 v24, v4

    move/from16 v25, v6

    :goto_0
    iget v9, v14, Lag/t;->c:I

    iget-wide v6, v14, Lag/t;->g:J

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v20

    iget-object v4, v2, Lag/m;->g:Lag/n;

    iget-boolean v4, v4, Lag/n;->c:Z

    invoke-virtual {v2}, Lag/m;->m()Z

    move-result v23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Ljava/lang/Thread;->setPriority(I)V

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->K1()Z

    move-result v5

    iget-object v11, v2, Lag/m;->k:Lag/u;

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lag/s;->k:Z

    if-nez v5, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v5

    iget-object v8, v11, Lag/u;->b:Ljava/lang/String;

    move/from16 p0, v13

    iget-wide v12, v3, Lag/s;->b:J

    invoke-virtual {v5, v0, v8, v12, v13}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v0

    const-string v3, "combineParallelTaskDataToSmallJpeg(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_1
    move/from16 p0, v13

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, LA6/a;->s(Lag/m;)I

    move-result v30

    iget-boolean v0, v11, Lag/u;->d:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lag/m;->b:Lag/a;

    iget v0, v0, Lag/a;->g:I

    const/16 v10, 0xbf

    if-ne v0, v10, :cond_2

    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ignore save quickview for long_exposure capture failed:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_2
    const-string v10, "enable_truncate_processing_image"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, LNf/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v0, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    instance-of v8, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object/from16 v17, v12

    const-string v12, "CameraDynamicRepository"

    move-object/from16 v33, v1

    const-string v1, " to "

    move/from16 v27, v4

    const-string v4, "failed cast "

    if-eqz v8, :cond_5

    sget-object v18, LJf/b;->a:LJf/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJf/b;->b()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v15

    goto :goto_4

    :cond_3
    move-object/from16 v18, v15

    const/4 v8, 0x0

    :goto_4
    sget-object v15, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object/from16 v18, v15

    :goto_6
    instance-of v3, v0, Lhm/j$a;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    move-object/from16 v0, v17

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lzf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x1e00000

    goto :goto_7

    :cond_8
    const/high16 v0, 0x1000000

    :goto_7
    iget-object v3, v11, Lag/u;->b:Ljava/lang/String;

    sget-object v8, Lt6/A;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "MV"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0xa00000

    add-int/2addr v0, v3

    :cond_9
    int-to-float v3, v0

    const-string/jumbo v8, "truncate_processing_factor"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-class v15, Ljava/lang/Float;

    invoke-static {v15}, LNf/b;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v0, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v17, v10

    :try_start_2
    instance-of v10, v0, Ljava/lang/Long;

    instance-of v10, v0, Ljava/lang/Double;

    if-eqz v10, :cond_a

    check-cast v0, Ljava/lang/Number;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v9

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move/from16 v21, v9

    goto :goto_8

    :cond_a
    move/from16 v21, v9

    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    move/from16 v21, v9

    move-object/from16 v17, v10

    :goto_8
    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v10, LJf/b;->a:LJf/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJf/b;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    sget-object v10, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v1, v0, Lhm/j$a;

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v16, v0

    :goto_c
    if-nez v16, :cond_f

    move-object/from16 v10, v17

    goto :goto_d

    :cond_f
    move-object/from16 v10, v16

    :goto_d
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move/from16 v32, v0

    goto :goto_e

    :cond_10
    move/from16 v21, v9

    const/16 v32, 0x0

    :goto_e
    invoke-virtual {v2}, Lag/m;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lzf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v0, ".HEIC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, v13

    int-to-long v1, v1

    iget-boolean v15, v11, Lag/u;->o:Z

    iget-wide v9, v14, Lag/t;->f:J

    invoke-static {}, Lzf/d;->b()I

    const-string v8, "image/heic"

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v0

    move-wide/from16 v22, v9

    move/from16 v9, v21

    move-object/from16 v10, v18

    move-object/from16 v34, v11

    move-wide v11, v1

    move/from16 v1, p0

    move-object v2, v13

    move/from16 v13, v24

    move-object v1, v14

    move/from16 v14, v25

    move-object/from16 v26, v1

    move v0, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v20

    move/from16 v16, v0

    move-wide/from16 v18, v22

    invoke-static/range {v3 .. v19}, Lt6/A;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, LC6/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v3}, Lt6/A;->z(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    array-length v2, v2

    int-to-long v4, v2

    move-object/from16 v3, v34

    iget-boolean v13, v3, Lag/u;->o:Z

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object/from16 v8, v26

    iget-wide v8, v8, Lag/t;->f:J

    invoke-static {}, Lzf/d;->b()I

    move-result v3

    const/4 v14, 0x0

    move-object/from16 v11, v20

    move-object v12, v1

    invoke-static/range {v3 .. v14}, Lt6/A;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    move-object v3, v0

    goto :goto_f

    :cond_12
    move-object v3, v11

    move-object v2, v13

    move-object v8, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v16

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v22

    iget-boolean v2, v3, Lag/u;->o:Z

    iget-wide v3, v8, Lag/t;->f:J

    invoke-static {}, Lzf/d;->d()Z

    move-result v31

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v26, v2

    move-wide/from16 v28, v3

    invoke-static/range {v16 .. v32}, Lt6/A;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v3, v33

    iget-object v3, v3, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v0, "save jpeg cost "

    const-string v1, " ms"

    invoke-static {v4, v5, v0, v1}, LAa/d;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    :goto_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_10
    return-object v3
.end method
