.class public final Lnk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/d;
.implements Lj8/a$i;


# instance fields
.field public final a:Lnk/e;

.field public final b:Lcom/android/camera/a;

.field public final c:Lhk/o;

.field public d:Z

.field public final e:[I

.field public f:Lmk/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Lnk/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnk/h;->e:[I

    iput-object p1, p0, Lnk/h;->a:Lnk/e;

    iget-object p1, p1, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    iput-object p1, p0, Lnk/h;->b:Lcom/android/camera/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnk/h;->g:Landroid/os/Handler;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v0, Lhk/o;

    invoke-virtual {p1, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lhk/o;

    iput-object p1, p0, Lnk/h;->c:Lhk/o;

    return-void
.end method

.method public static b()Lpj/a;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/i;->t0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/t;->i(Z)Lpj/c;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/t;->w(Z)Lpj/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/t;->m()Lpj/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lpj/c;->a(Lpj/c;)V

    invoke-static {v2}, Lpj/c;->a(Lpj/c;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->h0()Z

    new-instance v2, Lpj/a;

    invoke-direct {v2, v1}, Lpj/a;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgj/P;->b(Landroid/content/Context;)Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->h()Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public static e(Lag/m;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-static {}, LWf/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lag/m;->f:Lag/f;

    iget-object v0, v0, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, LBg/c$a;->a:LBg/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, LBg/c;->b(I)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int v6, v1, v2

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6}, LBg/c;->b(I)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5, v6, v1, v2}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LBg/c;->a:LBg/b;

    invoke-virtual {v3, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LAg/f;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v1, v2, v5}, LAg/f;-><init>([BIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    invoke-static {v0}, Lj8/U;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v0}, Lj8/V;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    iget-object v2, p0, Lag/m;->a:Lag/t;

    iget v8, v2, Lag/t;->d:I

    new-instance v9, LAg/a;

    invoke-direct {v9, v4, v8}, LAg/a;-><init>(LAg/f;I)V

    iput v5, v9, LAg/a;->w:I

    iput-short v0, v9, LAg/a;->f:S

    iput p1, v9, LAg/a;->g:F

    iput-wide v6, v9, LAg/a;->h:J

    iget-wide v6, v2, Lag/t;->g:J

    iput-wide v6, v9, LAg/a;->l:J

    iput v1, v9, LAg/a;->i:I

    iget-object p1, p0, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v9, LAg/a;->m:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LAg/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, LAg/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lag/m;->l:Lag/w;

    iget-boolean v0, p1, Lag/w;->m:Z

    iput-boolean v0, v9, LAg/a;->p:Z

    iput-boolean v5, v9, LAg/a;->x:Z

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v0

    iget-object v1, p0, Lag/m;->d:Lag/d;

    iget v1, v1, Lag/d;->g:I

    const/4 v4, 0x1

    invoke-virtual {v0, v9, v4, v1}, LS7/c;->d(LAg/a;ZI)LAg/f;

    move-result-object v0

    iget v1, v0, LAg/f;->d:I

    if-nez v1, :cond_4

    iget-object v6, p0, Lag/m;->d:Lag/d;

    iget v6, v6, Lag/d;->g:I

    invoke-virtual {v0, v6}, LAg/f;->a(I)[B

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LAg/f;->b()[B

    move-result-object v6

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v0}, LAg/f;->b()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, v9, LAg/a;->r:I

    iget-object v1, v9, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v3, v9, LAg/a;->u:Z

    xor-int/2addr v3, v4

    iput v0, p1, Lag/w;->q:I

    iput-object v1, p1, Lag/w;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v3, p1, Lag/w;->s:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lag/w;->t:[B

    invoke-virtual {p0, v6}, Lag/m;->r([B)V

    iput v5, v2, Lag/t;->d:I

    return-void
.end method


# virtual methods
.method public final Y(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lnk/h;->f:Lmk/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnk/h;->a:Lnk/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lmk/b;->Y(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lnk/h;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lnk/h;->h:I

    iget-object v0, p0, Lnk/h;->g:Landroid/os/Handler;

    new-instance v1, Lbk/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbk/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    const-string v3, "MIMOJI_PhotoState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnk/h;->b:Lcom/android/camera/a;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/a;->ik()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnk/h;->f:Lmk/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnk/h;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->i(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lzi/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_funArMimoji2_"

    iput-object v2, v1, Lzi/i;->a:Ljava/lang/String;

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

    iput-object v2, v1, Lzi/i;->b:Lzi/g;

    new-instance v2, Lrk/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lzi/i;->b(Lzi/f;)V

    new-instance v2, Lrk/a;

    invoke-direct {v2, p0, v0}, Lrk/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzi/i;->d()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 13

    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Lnk/h;->f:Lmk/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, Lnk/h;->b:Lcom/android/camera/a;

    if-eqz v2, :cond_5

    iget-object v11, v0, Lnk/h;->c:Lhk/o;

    if-nez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v12, v0, Lnk/h;->e:[I

    iget-boolean v8, v0, Lnk/h;->d:Z

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v11, Lhk/o;->b:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, Lnk/h;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v10, v0, Lnk/h;->d:Z

    sget v1, Lo2/d;->f:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v11, v0, Lnk/h;->a:Lnk/e;

    invoke-virtual {v11}, Lnk/e;->q()Lnl/b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lnl/b;->a(II)V

    invoke-virtual {v11}, Lnk/e;->q()Lnl/b;

    move-result-object v1

    iget-object v2, v1, Lnl/b;->f:[I

    aget v2, v2, v10

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lnl/b;->g:[I

    aget v1, v1, v10

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const v4, 0x8d40

    invoke-static {v4, v2, v3, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lnk/h;->f:Lmk/b;

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object v6, v12

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsk/b;->b(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v9, Landroid/graphics/Rect;->right:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lo2/d;->f:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v5, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v3, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v11}, Lnk/e;->q()Lnl/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, Lnl/b;->b()V

    new-instance v3, Lnk/f;

    invoke-direct {v3, p0, v2, v1}, Lnk/f;-><init>(Lnk/h;[BLandroid/graphics/Rect;)V

    iget-object v0, v11, Lnk/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    iput-object v0, p0, Lnk/h;->f:Lmk/b;

    const/4 v0, 0x0

    iput v0, p0, Lnk/h;->h:I

    return-void
.end method

.method public final d()LFf/f;
    .locals 3

    new-instance v0, LFf/f;

    invoke-direct {v0}, LFf/f;-><init>()V

    iget-object p0, p0, Lnk/h;->a:Lnk/e;

    iget-boolean v1, p0, Lnk/e;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LFf/f;->b(Z)V

    iget-boolean p0, p0, Lnk/e;->j:Z

    invoke-virtual {v0, p0}, LFf/f;->g(Z)V

    iput-boolean v2, v0, LFf/f;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, LFf/f;->c(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, LFf/f;->f(I)V

    invoke-virtual {v0}, LFf/f;->a()V

    return-object v0
.end method

.method public final p0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
