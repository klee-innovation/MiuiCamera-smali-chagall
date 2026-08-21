.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:LY3/e;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:LAg/a;

.field public final l:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLY3/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ic(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Zb(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->td(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LY3/e;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->sc(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    sget-object p2, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    const-class p3, LZ1/V;

    invoke-virtual {p2, p3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/V;

    iget-object p2, p2, LZ1/V;->b:Lv/g;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:Lv/g;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Oc(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lme/b;[BLandroid/location/Location;S[B)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "appendExif(): focalLength35mm: "

    const-string v4, ", mWidth: "

    invoke-static {v2, v3, v4}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDateTakenTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCaptureTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mCaptureResult: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lt6/d;->h(Lme/b;[B)Lt6/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Lt6/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lt6/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Lt6/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Lt6/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Lt6/d$a;->d:J

    iput-short v2, v3, Lt6/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lt6/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Lt6/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Lt6/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Lt6/d$a;->u:I

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v2

    iput-object v2, v3, Lt6/d$a;->l:[B

    invoke-virtual {v3}, Lt6/d$a;->c()Lme/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LAg/a;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lzf/f;

    invoke-direct {v3, v2, v1}, Lzf/f;-><init>(Lme/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LAg/a;

    iget v14, v2, LAg/a;->c:I

    iget v4, v2, LAg/a;->r:I

    iget-object v2, v2, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v18

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v19

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LAg/a;

    iget-boolean v0, v0, LAg/a;->u:Z

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object v12, v3

    move-object/from16 v13, p5

    move/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v21}, Lzf/f;->a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzf/f;->h()Lzf/f$a;

    move-result-object v0

    iget-object v0, v0, Lzf/f$a;->b:[B

    return-object v0

    :cond_1
    const-string/jumbo v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    invoke-static {v2}, LD0/D;->g(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:Lv/g;

    iget v6, v5, Lv/g;->c:I

    if-ge v4, v6, :cond_3

    sub-int/2addr v6, v7

    if-eq v4, v6, :cond_2

    invoke-virtual {v5, v4}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v6, v4

    :goto_2
    cmpl-float v5, v6, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v6

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v5, v2

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v2

    iget-object v2, v2, Ly5/b;->a:Ly5/a;

    invoke-interface {v2}, Ly5/a;->c()Landroid/location/Location;

    move-result-object v4

    sget-object v2, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v11, "AmbilightModule"

    iget v1, v1, Lt1/h0;->a:I

    iget-boolean v12, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v12, :cond_5

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v2, v12, v1, v6}, Lzf/e;->e(III[B)[B

    move-result-object v2

    move v7, v1

    move-object v1, v3

    move-object/from16 p1, v8

    move-object/from16 v22, v11

    move-object v3, v2

    move-object v8, v4

    goto/16 :goto_9

    :cond_5
    iget-object v12, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v12, :cond_6

    move v7, v1

    move-object v1, v3

    move-object/from16 p1, v8

    move-object/from16 v22, v11

    const/4 v2, 0x0

    move-object v8, v4

    goto/16 :goto_8

    :cond_6
    const-wide/16 v13, 0x0

    move-object/from16 p1, v8

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v13, v7, v13

    if-lez v13, :cond_7

    long-to-float v13, v7

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-long v13, v13

    sget-boolean v16, LDg/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v13, v13, v16

    goto :goto_4

    :cond_7
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_4
    sget-object v16, Lj8/V;->a:Ljava/util/List;

    sget-object v15, LA8/P;->d1:LA8/Q;

    const v10, 0xbabe

    invoke-static {v12, v15, v10}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    if-nez v10, :cond_a

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    div-int/lit8 v15, v15, 0x64

    mul-int/2addr v15, v10

    move v10, v15

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v9

    move/from16 v18, v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v15, v1, v9}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v15

    if-nez v15, :cond_b

    const-string v9, "1000"

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v15

    invoke-interface {v15}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v15

    move-object/from16 v19, v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v15, v3, v9}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v12, LBg/c$a;->a:LBg/c;

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v20, v4

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v15, v4

    mul-int/lit8 v15, v15, 0x3

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v12, v15}, LBg/c;->b(I)[B

    move-result-object v4

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v21, v12

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v6, v4, v15, v12}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "processCvWatermark: orientation="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v12, "ambilight_origin"

    invoke-static {v6, v12, v4, v7, v8}, LDg/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v2, v8}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LAg/f;

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v8, v4, v12, v15, v11}, LAg/f;-><init>([BIII)V

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v12, LAg/a;

    invoke-direct {v12, v8, v11}, LAg/a;-><init>(LAg/f;I)V

    iput-short v5, v12, LAg/a;->f:S

    iput v9, v12, LAg/a;->g:F

    iput-wide v13, v12, LAg/a;->h:J

    invoke-static {v10}, LCn/k0;->g(I)I

    move-result v8

    iput v8, v12, LAg/a;->i:I

    iput-object v1, v12, LAg/a;->j:Ljava/lang/String;

    iput-object v3, v12, LAg/a;->k:Ljava/lang/String;

    sget-object v1, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LAg/a;->a:Ljava/lang/String;

    move-object/from16 v8, v20

    iput-object v8, v12, LAg/a;->m:Landroid/location/Location;

    iput-object v2, v12, LAg/a;->n:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v12, LAg/a;->o:Ljava/lang/String;

    iput-boolean v7, v12, LAg/a;->p:Z

    iget-wide v2, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v2, v12, LAg/a;->l:J

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->s()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v2

    iput-boolean v2, v12, LAg/a;->u:Z

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v2

    iput-object v2, v12, LAg/a;->q:[B

    const/4 v2, 0x0

    iput v2, v12, LAg/a;->w:I

    iput-boolean v2, v12, LAg/a;->x:Z

    invoke-static {}, LWf/r;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v3

    move/from16 v7, v18

    const/4 v4, 0x1

    invoke-virtual {v3, v12, v4, v7}, LS7/c;->d(LAg/a;ZI)LAg/f;

    move-result-object v3

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v2, v3, LAg/f;->b:I

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v2, v3, LAg/f;->c:I

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v12, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LAg/a;

    goto :goto_7

    :cond_c
    move/from16 v7, v18

    new-instance v3, LAg/f;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const/4 v10, 0x0

    invoke-direct {v3, v4, v2, v9, v10}, LAg/f;-><init>([BIII)V

    :goto_7
    invoke-virtual {v3}, LAg/f;->b()[B

    move-result-object v2

    iget v4, v3, LAg/f;->c:I

    const-string v9, "ambilight_final"

    iget v10, v3, LAg/f;->b:I

    invoke-static {v6, v9, v2, v10, v4}, LDg/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget v2, v3, LAg/f;->d:I

    if-nez v2, :cond_d

    invoke-virtual {v3, v7}, LAg/f;->a(I)[B

    move-result-object v2

    invoke-virtual {v3}, LAg/f;->b()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v21

    iget-object v6, v6, LBg/c;->a:LBg/b;

    invoke-virtual {v6, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LAg/f;->b()[B

    move-result-object v2

    :goto_8
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_f

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v9, v22

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_f
    move-object/from16 v9, v22

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LAg/a;

    if-eqz v2, :cond_11

    iget-object v2, v2, LAg/a;->t:LAg/f;

    if-eqz v2, :cond_11

    iget v4, v2, LAg/f;->d:I

    if-nez v4, :cond_10

    invoke-virtual {v2, v7}, LAg/f;->a(I)[B

    move-result-object v2

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, LAg/f;->b()[B

    move-result-object v2

    :goto_b
    move-object v7, v2

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-static {v3}, Lme/a;->c([B)Lme/b;

    move-result-object v10

    :try_start_0
    invoke-static {}, LWf/r;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-virtual {v2}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v4, v8, v1}, Lh5/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    :try_start_1
    invoke-virtual {v1}, Luf/L;->y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v4, 0x1

    invoke-virtual {v1, v11, v12, v4}, Luf/L;->x(JZ)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_13

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v1

    iget-object v2, v10, Lme/b;->h:Lpe/i;

    const-class v4, Lpe/d;

    invoke-virtual {v2, v4, v1}, Lpe/i;->a(Ljava/lang/Class;[B)V

    :cond_13
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v4, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/AmbilightModule$g;->a(Lme/b;[BLandroid/location/Location;S[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lag/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/16 v24, 0x0

    const/16 v25, 0xc

    move-object/from16 v18, v3

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v25}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lag/m;->a(I[B)V

    iget-object v1, v3, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, v10}, Lcom/xiaomi/camera/core/ExifData;->setExif(Lme/b;)V

    invoke-virtual {v3, v2}, Lag/m;->B(Landroid/util/Size;)V

    iget-object v4, v3, Lag/m;->a:Lag/t;

    const/16 v5, 0x100

    iput v5, v4, Lag/t;->j:I

    iget-object v5, v3, Lag/m;->g:Lag/n;

    iput-object v2, v5, Lag/n;->s:Landroid/util/Size;

    iget-object v5, v3, Lag/m;->b:Lag/a;

    iput-object v2, v5, Lag/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/android/camera/data/data/t;->i(Z)Lpj/c;

    move-result-object v8

    invoke-static {v6}, Lcom/android/camera/data/data/t;->w(Z)Lpj/c;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v8}, Lpj/c;->a(Lpj/c;)V

    invoke-static {v6}, Lpj/c;->a(Lpj/c;)V

    :cond_15
    new-instance v6, Lpj/a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lpj/a;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lgj/P;->b(Landroid/content/Context;)Z

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/t;->h()Ljava/lang/String;

    :cond_16
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget v9, LL2/c;->Z:I

    invoke-virtual {v2, v8, v9}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v8

    invoke-virtual {v3, v8}, Lag/m;->z(Z)V

    invoke-static {}, Lcom/android/camera/data/data/t;->y0()Z

    move-result v8

    iget-object v10, v3, Lag/m;->l:Lag/w;

    iput-boolean v8, v10, Lag/w;->i:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v11, "pref_westcoast_watermark_figure"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v8

    iput v8, v10, Lag/w;->j:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v8, v4, Lag/t;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v12

    iput-boolean v4, v10, Lag/w;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v4

    iget-object v8, v3, Lag/m;->d:Lag/d;

    iget v4, v4, Lt1/h0;->a:I

    iput v4, v8, Lag/d;->g:I

    sget v4, LL2/c;->e0:I

    invoke-virtual {v3, v4}, Lag/m;->t(I)V

    invoke-virtual {v3, v9}, Lag/m;->x(I)V

    invoke-virtual {v3, v2}, Lag/m;->y(Ljava/lang/String;)V

    sget v2, LL2/c;->f0:I

    invoke-virtual {v3, v2}, Lag/m;->I(I)V

    sget v2, LL2/c;->g0:I

    invoke-virtual {v3, v2}, Lag/m;->K(I)V

    sget v2, LL2/c;->h0:I

    invoke-virtual {v3, v2}, Lag/m;->D(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lag/m;->H(I)V

    invoke-virtual {v3, v2}, Lag/m;->J(I)V

    invoke-virtual {v3, v2}, Lag/m;->C(I)V

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LDa/E;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3, v2}, Lag/m;->G(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lag/m;->v(Lpj/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v2}, Lcom/android/camera/module/AmbilightModule;->qg(Lcom/android/camera/module/AmbilightModule;)LFf/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v4}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v4

    iput v4, v2, LFf/f;->A:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    invoke-static {}, Lzf/d;->b()I

    move-result v1

    iget-object v2, v3, Lag/m;->k:Lag/u;

    iput v1, v2, Lag/u;->f:I

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LAg/a;

    if-eqz v0, :cond_18

    iget v1, v0, LAg/a;->r:I

    iget-object v2, v0, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, LAg/a;->u:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput v1, v10, Lag/w;->q:I

    iput-object v2, v10, Lag/w;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v0, v10, Lag/w;->s:Z

    iput-object v7, v10, Lag/w;->t:[B

    :cond_18
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v0

    iget-object v1, v3, Lag/m;->d:Lag/d;

    iput-object v0, v1, Lag/d;->b:LL2/b;

    invoke-virtual {v3}, Lag/m;->j()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lag/m;->e()I

    move-result v0

    if-eq v0, v9, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v9, 0x1

    :goto_11
    iget-object v0, v3, Lag/m;->d:Lag/d;

    iput-boolean v9, v0, Lag/d;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lag/a;->i:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_a

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LGe/f;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_13
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LY3/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->H8(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
