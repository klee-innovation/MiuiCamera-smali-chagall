.class public final LA6/d;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LL8/b;-><init>(I)V

    iput p1, p0, LA6/d;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lag/m;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "parallelTaskData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Lkotlin/jvm/internal/B;-><init>()V

    iget-object v4, v1, Lag/m;->a:Lag/t;

    iget-object v5, v4, Lag/t;->i:[B

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v5, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    iget-object v5, v1, Lag/m;->k:Lag/u;

    iget-object v6, v5, Lag/u;->g:Ljava/lang/String;

    iget v6, v4, Lag/t;->a:I

    iget v15, v4, Lag/t;->b:I

    iget v14, v4, Lag/t;->c:I

    iget-object v7, v5, Lag/u;->l:Ljava/lang/Object;

    instance-of v8, v7, Lt6/u;

    const/16 v24, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lt6/u;

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object/from16 v13, v24

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lag/m;->m()Z

    move-result v12

    iget-wide v10, v4, Lag/t;->g:J

    iget-object v9, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v16

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v25

    iget-object v8, v1, Lag/m;->b:Lag/a;

    iget-boolean v7, v8, Lag/a;->i:Z

    iget-object v2, v5, Lag/u;->n:Landroid/net/Uri;

    move-object/from16 v26, v4

    iget-object v4, v5, Lag/u;->j:Ljava/lang/String;

    iget-object v0, v5, Lag/u;->k:Ljava/lang/String;

    iget-boolean v1, v5, Lag/u;->o:Z

    move-object/from16 v27, v5

    iget-boolean v5, v8, Lag/a;->h:Z

    move/from16 v28, v5

    iget v5, v8, Lag/a;->k:I

    invoke-virtual/range {p0 .. p1}, LA6/a;->s(Lag/m;)I

    move-result v21

    if-eqz v2, :cond_2

    sget-object v1, LO1/h;->a:[Ljava/lang/String;

    iget-object v1, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v12}, LO1/h;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lzf/d;->d()Z

    move-result v22

    sget-object v17, Lt6/A;->a:Ljava/lang/String;

    move/from16 v29, v5

    new-instance v5, Lt6/z;

    move/from16 v30, v7

    move-object v7, v5

    move-object/from16 v31, v8

    move-object/from16 v8, v25

    move-object/from16 v32, v9

    move-object v9, v1

    move-wide/from16 v33, v10

    move v10, v12

    move-object v11, v2

    move v1, v12

    move-object v12, v4

    move-object/from16 v23, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move/from16 v35, v14

    move/from16 v36, v15

    move v15, v6

    move/from16 v16, v36

    move-wide/from16 v17, v33

    move-object/from16 v19, v0

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lt6/z;-><init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    const-string v0, "Storage.updateImage"

    invoke-static {v0, v5}, Lgj/O;->a(Ljava/lang/String;Lwm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    move-object v9, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    move-object/from16 v9, v23

    goto :goto_1

    :cond_2
    move/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    move v0, v12

    move-object v2, v13

    move/from16 v35, v14

    move/from16 v36, v15

    sget-object v5, LO1/h;->a:[Ljava/lang/String;

    iget-object v5, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5, v0}, LO1/h;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Lzf/d;->d()Z

    move-result v22

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v25

    move-object v8, v4

    move-wide/from16 v9, v33

    move-object/from16 v11, v16

    move/from16 v12, v35

    move v14, v0

    move v15, v6

    move/from16 v16, v36

    move/from16 v18, v1

    invoke-static/range {v7 .. v23}, Lt6/A;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v23, v9

    :goto_1
    invoke-static/range {v25 .. v25}, Lt6/A;->g(Landroid/app/Application;)V

    const/4 v1, 0x1

    move-object/from16 v5, v27

    if-eqz v30, :cond_4

    if-eqz v2, :cond_3

    iget-boolean v7, v5, Lag/u;->m:Z

    invoke-interface {v2, v7}, Lt6/u;->d(Z)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    invoke-virtual {v8}, LM5/f;->O()Lj8/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lag/m;->L()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v10

    invoke-static {v8, v10}, Lj8/d;->m(Lj8/c;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getDsacQuickShotValue(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget-object v15, v14, Lag/m;->j:Lag/s;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Lag/s;->s:Ljava/lang/String;

    const-wide/16 v16, 0x0

    if-eqz v23, :cond_d

    if-eqz v7, :cond_7

    int-to-double v6, v6

    move/from16 v8, v36

    int-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/16 v8, 0x438

    int-to-double v10, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    move-object/from16 v7, p0

    iget-object v8, v7, LL8/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v10, "image save try to create thumbnail"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v8, [B

    move/from16 v11, v28

    move/from16 v10, v35

    invoke-static {v8, v10, v6, v9, v11}, Lt1/T0;->d([BIILandroid/net/Uri;Z)Lt1/T0;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v3, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    int-to-long v10, v3

    invoke-virtual {v6, v10, v11}, Lt1/T0;->p(J)V

    if-eqz v2, :cond_6

    invoke-interface {v2, v6, v1}, Lt6/u;->c(Lt1/T0;Z)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lt6/u;->h()V

    :cond_6
    :goto_4
    new-instance v1, Lv6/a;

    invoke-direct {v1}, Lv6/e;-><init>()V

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lt6/u;->k(Lv6/e;)V

    goto :goto_5

    :cond_7
    move-object/from16 v7, p0

    if-eqz v2, :cond_8

    new-instance v1, LA6/b;

    move/from16 v6, v29

    invoke-direct {v1, v7, v6, v9, v3}, LA6/b;-><init>(LA6/d;ILandroid/net/Uri;Lkotlin/jvm/internal/B;)V

    invoke-interface {v2, v1}, Lt6/u;->e(Ljava/util/function/Consumer;)V

    :cond_8
    new-instance v1, Lv6/b;

    iget-object v3, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v3, [B

    const-string v6, "data"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lv6/e;-><init>()V

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lt6/u;->k(Lv6/e;)V

    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v2, :cond_a

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v2

    move v10, v0

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_a
    move-object/from16 v1, v26

    iget-wide v2, v1, Lag/t;->h:J

    sub-long v18, v18, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_b

    cmp-long v0, v18, v16

    if-lez v0, :cond_b

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_camera_performance"

    iput-object v2, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v2, Lzi/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lzi/i;->b:Lzi/g;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "attr_cost_time"

    invoke-virtual {v0, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAi/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lzi/i;->b(Lzi/f;)V

    new-instance v2, LAi/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lzi/i;->b(Lzi/f;)V

    new-instance v2, LAi/e$a;

    iget-object v3, v15, Lag/s;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, LAi/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :cond_b
    iget-object v0, v7, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ImageSaveRequest: image save finished"

    invoke-static {v0, v2}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lag/u;->b:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v1, Lag/t;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved image finished, timestamp: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v7

    :cond_c
    :goto_6
    move-object/from16 v0, v31

    goto :goto_7

    :cond_d
    move-object/from16 v3, p0

    move-object/from16 v1, v26

    move/from16 v6, v29

    invoke-static {v4}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v2, :cond_c

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    move v10, v0

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_6

    :cond_e
    iget-object v0, v3, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "image save failed"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_f

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lt6/u;->h()V

    goto :goto_6

    :cond_f
    iget-object v0, v3, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "set mWaitingForUri is false"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    new-instance v0, LA6/c;

    invoke-direct {v0, v3, v6, v8}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Lt6/u;->e(Ljava/util/function/Consumer;)V

    goto :goto_6

    :goto_7
    iget v0, v0, Lag/a;->f:I

    const/16 v2, 0x9

    if-eq v2, v0, :cond_11

    const-string v0, "key_picture_save"

    invoke-static {v0}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v0

    invoke-virtual {v0, v14}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v2

    iget-wide v6, v1, Lag/t;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_time_stamp"

    invoke-virtual {v2, v4, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v4

    invoke-virtual {v4}, LCj/a;->v()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v4}, Luf/L;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object/from16 v4, v24

    :goto_8
    const-string v6, "attr_watermark_frame_color"

    invoke-virtual {v2, v4, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La7/a$a;->b(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_watermark_time"

    invoke-virtual {v2, v4, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La7/a$a;->a(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_watermark_location"

    invoke-virtual {v2, v4, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v6, v7}, La7/a$a;->c(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_watermark_get_location_fail"

    invoke-virtual {v2, v4, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzi/i;->d()V

    :cond_11
    iget-object v0, v3, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "image save onFinish"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lag/u;->l:Ljava/lang/Object;

    instance-of v2, v0, Lt6/u;

    if-eqz v2, :cond_12

    move-object/from16 v24, v0

    check-cast v24, Lt6/u;

    :cond_12
    move-object/from16 v0, v24

    invoke-virtual/range {p1 .. p1}, Lag/m;->s()V

    iget-wide v4, v1, Lag/t;->h:J

    cmp-long v2, v4, v16

    if-eqz v2, :cond_13

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "algo_capture_total_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LT5/n;->g(Ljava/lang/String;)J

    iget-wide v6, v1, Lag/t;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "algo_image_save_"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LT5/n;->g(Ljava/lang/String;)J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shot_2_view_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7, v1}, LT5/n;->f(JLjava/lang/String;)J

    move-result-wide v4

    invoke-static {}, LT5/n;->d()Z

    move-result v6

    if-eqz v6, :cond_13

    cmp-long v6, v4, v16

    if-lez v6, :cond_13

    invoke-virtual {v2, v4, v5, v1}, LT5/n;->q(JLjava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    iget v1, v3, LA6/d;->c:I

    invoke-interface {v0, v1}, Lt6/u;->i(I)V

    :cond_14
    return-void
.end method

.method public final j(Lag/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lag/m;->k:Lag/u;

    iget-boolean p0, p0, Lag/u;->p:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lag/m;->a:Lag/t;

    iget-object p0, p0, Lag/t;->i:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "StoImage"

    return-object p0
.end method
