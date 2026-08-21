.class public final Lt6/v;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/v$a;
    }
.end annotation


# instance fields
.field public g0:Landroid/hardware/camera2/CaptureResult;

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Ljava/lang/Boolean;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lt6/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt6/v;->h0:Landroid/graphics/Bitmap;

    const/16 v3, 0x57

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt6/v;->h0:Landroid/graphics/Bitmap;

    sget-object v4, Lt1/h0;->c:Lt1/h0;

    invoke-static {v3, v2}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v3, p0, Lt6/v;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    iput-object v3, p0, Lt6/v;->h0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v2, p0, Lt6/b;->i:I

    iget v4, p0, Lt6/b;->j:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lt6/b;->e:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v4, Lt1/h0;->c:Lt1/h0;

    invoke-static {v3, v2}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lt6/b;->d:Lag/m;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lag/m;->f:Lag/f;

    iget-object v5, p0, Lt6/v;->g0:Landroid/hardware/camera2/CaptureResult;

    iput-object v5, v4, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-virtual {v3, v2}, Lag/m;->r([B)V

    iget-object v3, p0, Lt6/b;->d:Lag/m;

    iget-object v3, v3, Lag/m;->a:Lag/t;

    iput-object v2, v3, Lag/t;->i:[B

    :cond_2
    iget-object v2, p0, Lt6/b;->d:Lag/m;

    iget-object v3, v2, Lag/m;->a:Lag/t;

    iget v4, p0, Lt6/b;->i:I

    iput v4, v3, Lag/t;->a:I

    iget v4, p0, Lt6/b;->j:I

    iput v4, v3, Lag/t;->b:I

    iget v4, p0, Lt6/b;->k:I

    iput v4, v3, Lag/t;->c:I

    iget-object v3, p0, Lt6/b;->o:Ljava/lang/String;

    iget-object v2, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    iget-object v2, p0, Lt6/b;->d:Lag/m;

    iget-object v2, v2, Lag/m;->j:Lag/s;

    iget-object v3, p0, Lt6/v;->i0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lag/s;->n:Z

    iget-object v2, p0, LB6/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lt6/b;->d:Lag/m;

    iget-object v2, v2, Lag/m;->k:Lag/u;

    iget-object v3, p0, LB6/a;->q:Ljava/lang/String;

    iput-object v3, v2, Lag/u;->j:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v2, p0, Lt6/b;->d:Lag/m;

    if-eqz v2, :cond_4

    iget-object v3, p0, LB6/b;->d0:Ly6/d;

    invoke-virtual {v3, v2}, LL8/b;->q(Lag/m;)Z

    iget-object v2, v2, Lag/m;->a:Lag/t;

    iget-object v2, v2, Lag/t;->i:[B

    iput-object v2, p0, Lt6/b;->e:[B

    :cond_4
    iget-object v2, p0, Lt6/b;->d:Lag/m;

    if-eqz v2, :cond_5

    iget-object v3, p0, LB6/b;->e0:Lz6/b;

    invoke-virtual {v3, v2}, LL8/b;->q(Lag/m;)Z

    iget-object v3, v2, Lag/m;->a:Lag/t;

    iget-object v4, v3, Lag/t;->i:[B

    iput-object v4, p0, Lt6/b;->e:[B

    iget v4, v3, Lag/t;->a:I

    iput v4, p0, Lt6/b;->i:I

    iget v4, v3, Lag/t;->b:I

    iput v4, p0, Lt6/b;->j:I

    iget v3, v3, Lag/t;->c:I

    iput v3, p0, Lt6/b;->k:I

    iget-object v3, v2, Lag/m;->b:Lag/a;

    iget-boolean v4, v3, Lag/a;->i:Z

    iput-boolean v4, p0, Lt6/b;->f:Z

    iget-object v4, v2, Lag/m;->k:Lag/u;

    iget-boolean v5, v4, Lag/u;->m:Z

    iput-boolean v5, p0, LB6/a;->r:Z

    iget-boolean v5, v3, Lag/a;->h:Z

    iput-boolean v5, p0, LB6/a;->s:Z

    iget v3, v3, Lag/a;->k:I

    iput v3, p0, LB6/a;->Y:I

    iget-object v3, v4, Lag/u;->j:Ljava/lang/String;

    iput-object v3, p0, LB6/a;->q:Ljava/lang/String;

    iget-object v3, v4, Lag/u;->n:Landroid/net/Uri;

    iput-object v3, p0, Lt6/b;->c:Landroid/net/Uri;

    iget-object v2, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v3

    iput-object v3, p0, Lt6/b;->n:Landroid/location/Location;

    iget-boolean v3, v4, Lag/u;->o:Z

    iput-boolean v3, p0, LB6/a;->t:Z

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lt6/b;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    :cond_5
    iget-object v2, p0, Lt6/b;->d:Lag/m;

    if-eqz v2, :cond_6

    iget-object v3, p0, LB6/b;->Z:Ly6/b;

    invoke-virtual {v3, v2}, LL8/b;->q(Lag/m;)Z

    iget-object v2, v2, Lag/m;->a:Lag/t;

    iget-object v2, v2, Lag/t;->i:[B

    iput-object v2, p0, Lt6/b;->e:[B

    :cond_6
    iget-object v2, p0, Lt6/b;->d:Lag/m;

    if-eqz v2, :cond_7

    iget-object p0, p0, LB6/b;->f0:LA6/d;

    invoke-virtual {p0, v2}, LL8/b;->q(Lag/m;)Z

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "simple image save expend: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimpleImageSaveRequest"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
