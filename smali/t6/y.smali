.class public final synthetic Lt6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:I

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt6/y;->a:Landroid/app/Application;

    move-object v1, p2

    iput-object v1, v0, Lt6/y;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lt6/y;->c:J

    move-object v1, p5

    iput-object v1, v0, Lt6/y;->d:Landroid/location/Location;

    move v1, p6

    iput v1, v0, Lt6/y;->e:I

    move-object v1, p7

    iput-object v1, v0, Lt6/y;->f:Ljava/nio/ByteBuffer;

    move v1, p8

    iput-boolean v1, v0, Lt6/y;->g:Z

    move v1, p9

    iput v1, v0, Lt6/y;->h:I

    move v1, p10

    iput v1, v0, Lt6/y;->i:I

    move v1, p11

    iput-boolean v1, v0, Lt6/y;->j:Z

    move v1, p12

    iput-boolean v1, v0, Lt6/y;->k:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lt6/y;->l:J

    move/from16 v1, p15

    iput v1, v0, Lt6/y;->m:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lt6/y;->n:Z

    move/from16 v1, p17

    iput v1, v0, Lt6/y;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    invoke-static {}, Lgj/N;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addImage: parallel="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lt6/y;->j:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | orientation > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lt6/y;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    const-string v14, "Storage"

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v1, Lt6/y;->b:Ljava/lang/String;

    iget-boolean v0, v1, Lt6/y;->g:Z

    invoke-static {v12, v0}, Lt6/A;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_0

    const-string v5, ".HEIC"

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    const-string v5, ".jpg"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "image/heic"

    :goto_2
    move-object/from16 v22, v0

    goto :goto_3

    :cond_1
    const-string v0, "image/jpeg"

    goto :goto_2

    :goto_3
    invoke-static {v11}, Lt6/A;->E(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v12}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v0

    iget-object v8, v1, Lt6/y;->a:Landroid/app/Application;

    const/16 v24, 0x0

    if-eqz v0, :cond_7

    const-string v0, "%"

    invoke-static {}, Lgj/N;->b()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object v13, v14

    goto/16 :goto_b

    :cond_3
    invoke-static {v8, v11, v13}, Lt6/A;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "title LIKE ?"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v14

    int-to-long v13, v0

    :try_start_2
    invoke-static {v5, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    const/4 v13, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_5

    :cond_4
    move-object/from16 v17, v14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_5

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_6
    move-object/from16 v13, v17

    goto :goto_a

    :cond_5
    :goto_7
    move-object/from16 v13, v17

    goto :goto_c

    :goto_8
    if-eqz v7, :cond_6

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_6

    :goto_a
    invoke-static {v13, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object/from16 v0, v24

    :goto_c
    if-eqz v0, :cond_8

    invoke-static {v0}, LC6/d;->b([Landroid/net/Uri;)V

    goto :goto_d

    :cond_7
    move-object v13, v14

    :cond_8
    :goto_d
    sget-boolean v0, Lt6/A;->q:Z

    iget-wide v5, v1, Lt6/y;->c:J

    iget-object v14, v1, Lt6/y;->d:Landroid/location/Location;

    iget-object v9, v1, Lt6/y;->f:Ljava/nio/ByteBuffer;

    iget v7, v1, Lt6/y;->h:I

    move-wide/from16 v25, v2

    iget v2, v1, Lt6/y;->i:I

    move/from16 v27, v2

    iget-wide v2, v1, Lt6/y;->l:J

    move/from16 v28, v0

    iget v0, v1, Lt6/y;->m:I

    if-eqz v23, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    const/16 v1, 0x8

    if-eqz v4, :cond_9

    if-lt v0, v1, :cond_a

    :cond_9
    if-lt v0, v1, :cond_c

    :cond_a
    invoke-static {v8, v11}, LC6/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {v9, v1}, Lt6/A;->z(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v1

    move-wide/from16 v20, v5

    int-to-long v5, v1

    move-wide/from16 v17, v5

    goto :goto_e

    :cond_c
    move-wide/from16 v20, v5

    :goto_e
    invoke-static {v12, v10}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v7

    move-object v7, v1

    const/16 v19, 0x1

    move-wide/from16 v30, v20

    move-object v5, v8

    move-object v6, v12

    move-object v1, v8

    move-object/from16 v32, v9

    move-wide/from16 v8, v30

    move-object/from16 v33, v10

    move-object/from16 v10, v22

    move-object/from16 v34, v11

    move v11, v15

    move-object/from16 v35, v12

    move-object/from16 v12, v34

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v17

    move/from16 v38, v15

    move/from16 v15, v29

    move/from16 v16, v27

    move-object/from16 v17, v37

    move/from16 v18, v4

    move-wide/from16 v20, v2

    invoke-static/range {v5 .. v21}, Lt6/A;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v5

    if-eqz v28, :cond_d

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lt6/A;->x(Landroid/net/Uri;Landroid/content/Context;Z)Z

    :cond_d
    move-object v11, v5

    goto :goto_f

    :cond_e
    move-wide/from16 v30, v5

    move/from16 v29, v7

    move-object v1, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v11, v24

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addImage: insert_first cost_ms | "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v25

    invoke-static {v5, v6, v8, v9, v7}, LB2/l;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v12, v36

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    move-object/from16 v13, p0

    iget-boolean v8, v13, Lt6/y;->n:Z

    if-lt v0, v7, :cond_10

    if-eqz v4, :cond_10

    if-eqz v8, :cond_f

    goto :goto_10

    :cond_f
    move/from16 v16, v8

    move-object/from16 v10, v32

    move-object/from16 v14, v34

    goto :goto_11

    :cond_10
    :goto_10
    iget v9, v13, Lt6/y;->o:I

    move-object/from16 v10, v32

    move-object/from16 v14, v34

    invoke-static {v1, v10, v14, v11, v9}, Lt6/A;->y(Landroid/app/Application;Ljava/nio/ByteBuffer;Ljava/lang/String;Landroid/net/Uri;I)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_15

    :cond_11
    move/from16 v16, v8

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "addImage: writeFile cost_ms |"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v5, v6, v9}, LB2/l;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v23, :cond_15

    if-eqz v11, :cond_12

    const/4 v5, 0x3

    if-lt v0, v5, :cond_13

    if-eqz v4, :cond_13

    if-eqz v16, :cond_12

    goto :goto_12

    :cond_12
    move-wide/from16 v39, v7

    move-object/from16 v23, v10

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "addImage: set is_pending = 0"

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v5, v1

    move-object v6, v11

    move-wide/from16 v39, v7

    move-object v7, v9

    move-object v8, v14

    move-object v9, v10

    move-object/from16 v23, v10

    move v10, v0

    invoke-static/range {v5 .. v10}, Lt6/A;->C(Landroid/app/Application;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/nio/ByteBuffer;I)I

    :goto_13
    invoke-static/range {v35 .. v35}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v24, v11

    goto/16 :goto_15

    :cond_14
    move-object/from16 v17, v11

    move-object/from16 v41, v12

    move-object/from16 v34, v14

    goto :goto_14

    :cond_15
    move-wide/from16 v39, v7

    move-object/from16 v23, v10

    const/4 v15, 0x0

    invoke-static/range {v35 .. v35}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_15

    :cond_16
    move-object/from16 v5, v33

    move-object/from16 v6, v35

    invoke-static {v6, v5}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v11, v13

    move-object v10, v14

    move-wide v13, v8

    const/16 v19, 0x0

    move-object v5, v1

    move-wide/from16 v8, v30

    move-object/from16 v34, v10

    move-object/from16 v10, v22

    move/from16 v11, v38

    move-object/from16 v41, v12

    move-object/from16 v12, v34

    move/from16 v15, v29

    move/from16 v16, v27

    move-object/from16 v17, v37

    move/from16 v18, v4

    move-wide/from16 v20, v2

    invoke-static/range {v5 .. v21}, Lt6/A;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v11

    if-eqz v28, :cond_17

    const/4 v5, 0x1

    invoke-static {v11, v1, v5}, Lt6/A;->x(Landroid/net/Uri;Landroid/content/Context;Z)Z

    :cond_17
    move-object/from16 v17, v11

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addImage: updateFirst cost_ms |"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v39

    invoke-static {v5, v6, v8, v9, v7}, LB2/l;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v8, v41

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v17, :cond_18

    const-string v0, "addImage: failed to insert to mediastore: "

    move-object/from16 v14, v34

    invoke-static {v0, v14}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_18
    move-object/from16 v14, v34

    invoke-static/range {v17 .. v17}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual/range {v23 .. v23}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v6, v5

    move-object/from16 v5, p0

    iget-boolean v15, v5, Lt6/y;->k:Z

    move v5, v0

    move-wide v10, v2

    move-object v12, v1

    move-object/from16 v13, v37

    move v0, v15

    move v15, v4

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, Lt6/A;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    move-object/from16 v24, v17

    :goto_15
    return-object v24
.end method
