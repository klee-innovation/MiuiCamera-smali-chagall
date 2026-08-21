.class public final Lz6/b;
.super Lz6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/b$a;
    }
.end annotation


# instance fields
.field public c:Lz6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LL8/b;-><init>(I)V

    return-void
.end method

.method public static w(Lag/m;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz6/a;->s(Lag/m;)Z

    move-result p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lag/m;->b:Lag/a;

    iget p0, p0, Lag/a;->g:I

    const/16 p1, 0xe4

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final h(Lag/m;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "parallelTaskData"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lz6/b;->c:Lz6/b$a;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, LQ2/c$a;->a:LQ2/c;

    invoke-virtual {v1}, LQ2/c;->a()LQ2/f;

    move-result-object v11

    iget-object v1, v9, Lag/m;->d:Lag/d;

    invoke-virtual {v1}, Lag/d;->a()LL2/b;

    move-result-object v12

    iget-object v13, v9, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v1

    invoke-static {v1}, LCn/v;->q([B)Z

    move-result v14

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v15

    iget-object v8, v10, Lz6/b$a;->f:[B

    iget-object v5, v9, Lag/m;->b:Lag/a;

    iget-object v4, v9, Lag/m;->k:Lag/u;

    iget v3, v10, Lz6/b$a;->h:I

    iget-object v2, v10, Lz6/b$a;->g:Landroid/util/Size;

    iget-boolean v1, v10, Lz6/b$a;->a:Z

    if-eqz v1, :cond_b

    iget-boolean v6, v10, Lz6/b$a;->e:Z

    iget-boolean v7, v10, Lz6/b$a;->c:Z

    move/from16 v17, v3

    iget-boolean v3, v10, Lz6/b$a;->d:Z

    move-object/from16 v18, v10

    move v10, v1

    move-object v1, v8

    move-object/from16 v19, v2

    move v2, v7

    move-object v7, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v12

    move/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v10

    move-object v10, v7

    move/from16 v7, v17

    move-object/from16 v21, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lz6/a;->u([BZZZLL2/b;Landroid/util/Size;ILag/m;)LL0/y;

    move-result-object v8

    if-eqz v14, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v15

    move-object v5, v12

    move-object/from16 v6, v19

    move/from16 v7, v17

    move-object v12, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lz6/a;->u([BZZZLL2/b;Landroid/util/Size;ILag/m;)LL0/y;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v12, v8

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v9, Lag/m;->a:Lag/t;

    iget-object v2, v1, Lag/t;->i:[B

    const-string v3, "algorithmComment"

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2}, Lag/m;->d([B)Lme/b;

    move-result-object v2

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v3, v4}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v4, v10, Lag/u;->l:Ljava/lang/Object;

    instance-of v5, v4, Lt6/u;

    if-eqz v5, :cond_3

    check-cast v4, Lt6/u;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4, v12, v2, v11}, Lt6/u;->l(LL0/y;Lme/b;LQ2/f;)V

    :cond_4
    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lme/a;->c([B)Lme/b;

    move-result-object v2

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3, v5}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v4, v6, v2, v11}, Lt6/u;->l(LL0/y;Lme/b;LQ2/f;)V

    :cond_7
    iget-object v2, v12, LL0/y;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, [B

    if-eqz v8, :cond_8

    move-object/from16 v2, v20

    goto :goto_4

    :cond_8
    iget-object v2, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " DrawJPEGAttribute error jpegData"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    :goto_4
    iget v3, v2, Lag/a;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    const-string v3, "jpegData"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lag/m;->d:Lag/d;

    iget-boolean v3, v3, Lag/d;->e:Z

    if-eqz v3, :cond_a

    array-length v3, v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v20

    if-eqz v20, :cond_a

    iget-boolean v3, v2, Lag/a;->h:Z

    iget v1, v1, Lag/t;->c:I

    int-to-float v1, v1

    iget-object v4, v9, Lag/m;->j:Lag/s;

    iget-boolean v4, v4, Lag/s;->a:Z

    iget-object v5, v9, Lag/m;->d:Lag/d;

    iget-object v5, v5, Lag/d;->l:LQ2/e;

    iget-object v5, v5, LQ2/e;->e:Lpj/a;

    if-eqz v5, :cond_9

    iget-boolean v7, v5, Lpj/a;->b:Z

    move/from16 v24, v7

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    :goto_5
    iget-boolean v5, v10, Lag/u;->a:Z

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lzf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v3, Lt1/h0;->c:Lt1/h0;

    const/16 v3, 0x57

    invoke-static {v3, v1}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v8

    :cond_a
    if-eqz v14, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v6, LL0/y;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [B

    goto :goto_6

    :cond_b
    move/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v17, v3

    move-object v2, v5

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move-object v10, v4

    :cond_c
    :goto_6
    iget-object v0, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lag/m;->d:Lag/d;

    iget-boolean v1, v1, Lag/d;->c:Z

    const-string v3, "isShot2Gallery = "

    const-string v4, "  hasEffect = "

    move/from16 v5, v16

    invoke-static {v3, v4, v1, v5}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lag/m;->r([B)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v9, v8, v1, v0}, Lag/m;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lag/u;->m:Z

    iput-boolean v3, v2, Lag/a;->h:Z

    move-object/from16 v0, v18

    iget v1, v0, Lz6/b$a;->b:I

    iput v1, v2, Lag/a;->k:I

    iget-object v1, v0, Lz6/b$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v10, Lag/u;->j:Ljava/lang/String;

    :cond_d
    iget-boolean v1, v0, Lz6/b$a;->k:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v10, Lag/u;->n:Landroid/net/Uri;

    :cond_e
    iget-boolean v0, v0, Lz6/b$a;->j:Z

    iput-boolean v0, v10, Lag/u;->o:Z

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/xiaomi/camera/core/DepthData;->setPortraitRawData([B)V

    return-void
.end method

.method public final j(Lag/m;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "parallelTaskData"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v6, Lag/m;->k:Lag/u;

    iget-object v4, v3, Lag/u;->g:Ljava/lang/String;

    iget-object v5, v6, Lag/m;->b:Lag/a;

    iget v7, v5, Lag/a;->f:I

    const-string v8, "parserParallelTaskData: hashcode = "

    const-string v9, ", savePath = "

    const-string v10, ", parallelType = "

    invoke-static {v8, v9, v4, v2, v10}, LD0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lag/m;->a:Lag/t;

    iget-object v2, v1, Lag/t;->i:[B

    if-nez v2, :cond_0

    iget-object v0, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "image data is null return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    iget v2, v5, Lag/a;->f:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v7, ""

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v1, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Unknown shot type: "

    invoke-static {v2, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "parser Ambilight  "

    invoke-static {v2, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lag/m;->d:Lag/d;

    iget-boolean v2, v2, Lag/d;->a:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lag/m;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v9

    :goto_1
    new-instance v4, Lz6/b$a;

    iget v12, v5, Lag/a;->k:I

    invoke-virtual/range {p1 .. p1}, Lag/m;->l()Z

    move-result v13

    iget-object v2, v1, Lag/t;->i:[B

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lz6/a;->t(Lag/m;)Landroid/util/Size;

    move-result-object v17

    iget v1, v1, Lag/t;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v16, v2

    move/from16 v18, v1

    invoke-direct/range {v10 .. v21}, Lz6/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v10, "parser Burst  "

    invoke-static {v2, v10}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lag/t;->i:[B

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)Lme/b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lme/a;->c([B)Lme/b;

    move-result-object v2

    const-string v4, "createExifInterface(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v4, Lz6/b$a;

    iget v13, v5, Lag/a;->k:I

    invoke-static/range {p1 .. p1}, Lz6/a;->t(Lag/m;)Landroid/util/Size;

    move-result-object v18

    invoke-virtual {v2}, Lme/b;->r()I

    move-result v19

    new-instance v2, Ljava/io/File;

    iget-object v3, v3, Lag/u;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lz6/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v7, "parserBurst  "

    invoke-static {v2, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lz6/b$a;

    invoke-virtual/range {p0 .. p1}, Lz6/b;->x(Lag/m;)Z

    move-result v2

    iget v4, v5, Lag/a;->k:I

    iget-object v5, v1, Lag/t;->i:[B

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lz6/a;->t(Lag/m;)Landroid/util/Size;

    move-result-object v7

    iget-object v11, v3, Lag/u;->j:Ljava/lang/String;

    move-object v1, v10

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lz6/b$a;-><init>(ZI[BLandroid/util/Size;Lag/m;Ljava/lang/String;)V

    :goto_3
    move-object v4, v10

    goto/16 :goto_d

    :pswitch_3
    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "parserNormalDual  "

    invoke-static {v2, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lz6/b$a;

    invoke-static/range {p1 .. p1}, Lz6/a;->s(Lag/m;)Z

    move-result v2

    iget-object v3, v6, Lag/m;->d:Lag/d;

    iget-boolean v3, v3, Lag/d;->c:Z

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, Lz6/b;->w(Lag/m;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v9

    :goto_5
    iget-object v4, v1, Lag/t;->i:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lz6/a;->t(Lag/m;)Landroid/util/Size;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lz6/a;->v(Lag/m;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, -0x1

    move-object v1, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lz6/b$a;-><init>(ZI[BLandroid/util/Size;Lag/m;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v4, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "parser Preview "

    invoke-static {v2, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lag/t;->i:[B

    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-boolean v10, v3, Lag/u;->a:Z

    iget v11, v1, Lag/t;->d:I

    iget v1, v1, Lag/t;->c:I

    new-instance v22, Lz6/b$a;

    iget-object v12, v6, Lag/m;->d:Lag/d;

    iget-object v12, v12, Lag/d;->k:LQ2/b$a;

    iget-object v12, v12, LQ2/b$a;->a:Ljava/lang/String;

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-boolean v12, v3, Lag/u;->a:Z

    iget-object v13, v3, Lag/u;->g:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {v13}, LNn/o;->S(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/io/File;

    iget-object v3, v3, Lag/u;->g:Ljava/lang/String;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v13, "getName(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LNn/o;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v9

    goto :goto_8

    :cond_9
    :goto_7
    move v3, v8

    :goto_8
    invoke-static/range {p1 .. p1}, Lz6/a;->s(Lag/m;)Z

    move-result v13

    iget-object v6, v6, Lag/m;->j:Lag/s;

    iget-boolean v6, v6, Lag/s;->h:Z

    if-nez v6, :cond_c

    if-eqz v13, :cond_a

    if-nez v12, :cond_b

    :cond_a
    if-nez v7, :cond_c

    :cond_b
    if-eqz v3, :cond_c

    move v3, v9

    goto :goto_9

    :cond_c
    move v3, v8

    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    if-eqz v10, :cond_d

    move/from16 v18, v11

    goto :goto_a

    :cond_d
    move/from16 v18, v1

    :goto_a
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, v22

    move v11, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v21}, Lz6/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    move-object/from16 v4, v22

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "parserSingle  "

    invoke-static {v2, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lz6/b$a;

    invoke-virtual/range {p0 .. p1}, Lz6/b;->x(Lag/m;)Z

    move-result v2

    iget v3, v5, Lag/a;->k:I

    iget-object v4, v1, Lag/t;->i:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lz6/a;->t(Lag/m;)Landroid/util/Size;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lz6/a;->v(Lag/m;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lz6/b$a;-><init>(ZI[BLandroid/util/Size;Lag/m;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "parser MIMOJI  "

    invoke-static {v2, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lag/m;->d:Lag/d;

    iget-boolean v2, v2, Lag/d;->a:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lag/m;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move v11, v8

    goto :goto_c

    :cond_f
    :goto_b
    move v11, v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v2

    new-instance v4, Lz6/b$a;

    iget v12, v5, Lag/a;->k:I

    invoke-virtual/range {p1 .. p1}, Lag/m;->l()Z

    move-result v13

    iget-object v3, v1, Lag/t;->i:[B

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, v1, Lag/t;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v1

    invoke-direct/range {v10 .. v21}, Lz6/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    goto :goto_d

    :pswitch_7
    iget-object v3, v0, LL8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "parser ParallelDual  "

    invoke-static {v2, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lz6/b$a;

    invoke-static {v6, v4}, Lz6/b;->w(Lag/m;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v1, Lag/t;->i:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lz6/a;->t(Lag/m;)Landroid/util/Size;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lz6/b$a;-><init>(ZI[BLandroid/util/Size;Lag/m;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_d
    iput-object v4, v0, Lz6/b;->c:Lz6/b$a;

    if-eqz v4, :cond_10

    move v8, v9

    :cond_10
    return v8

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "Effect"

    return-object p0
.end method

.method public final x(Lag/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, Lag/m;->d:Lag/d;

    iget-boolean v0, v0, Lag/d;->c:Z

    sget-boolean v1, LEd/d;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lag/m;->l:Lag/w;

    if-eqz v1, :cond_0

    iget-boolean v1, v4, Lag/w;->e:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v4, v4, Lag/w;->e:Z

    const-string v5, "enableSingle: cloud = "

    invoke-static {v5, v4}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz6/a;->s(Lag/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lz6/b;->w(Lag/m;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method
