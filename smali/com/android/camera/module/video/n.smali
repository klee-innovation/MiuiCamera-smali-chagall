.class public final Lcom/android/camera/module/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$i;
.implements Lqh/s;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Landroid/util/Size;

.field public c:Lcom/android/camera/module/video/r;

.field public d:Lt6/i;

.field public e:Lj8/P;

.field public f:Lag/m;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Lcom/android/camera/module/VideoModule$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSavingCancelled tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JpegPictureCallback"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/video/n;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/n;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lag/m;->a:Lag/t;

    iget-object v0, v0, Lag/t;->i:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveImage mQuality = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/video/n;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegPictureCallback"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v0, v0, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/module/video/n;->h:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/LivePhotoData;->setLiveShotTask(Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/LivePhotoData;->setVideoPath(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/camera/module/video/n;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/core/LivePhotoData;->setCoverFrameTimestamp(J)V

    new-instance v0, Lt6/j;

    iget-object v1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    invoke-direct {v0, v1}, Lt6/j;-><init>(Lag/m;)V

    iget-object v1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v1, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    iget v2, p0, Lcom/android/camera/module/video/n;->k:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ExifData;->setQuality(I)V

    iget-object p0, p0, Lcom/android/camera/module/video/n;->d:Lt6/i;

    invoke-virtual {p0, v0}, Lt6/i;->q(Lt6/t;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "onSavingCancelled tag = "

    invoke-static {p1, v0}, LFa/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegPictureCallback"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/video/n;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/n;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 2

    const-string p1, "onSavingCompleted videoPath = "

    const-string v0, ",quality = "

    invoke-static {p5, p1, p2, v0}, LD0/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegPictureCallback"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/video/n;->i:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/camera/module/video/n;->j:J

    iput p5, p0, Lcom/android/camera/module/video/n;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/video/n;->b()V

    return-void
.end method

.method public final onCaptureStart(Lag/m;Lj8/W;)Lag/m;
    .locals 4

    iget-object p2, p1, Lag/m;->a:Lag/t;

    iget-wide v0, p2, Lag/t;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/video/n;->l:Lcom/android/camera/module/VideoModule$e;

    invoke-virtual {v0, p0, p2}, Lcom/android/camera/module/VideoModule$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    return-object p1
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 7

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/n;->c:Lcom/android/camera/module/video/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/module/video/r;->g:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storeImage mLivephotoCoverCreateTimestamp = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/module/video/n;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lme/a;->c([B)Lme/b;

    move-result-object v0

    sget-object v4, Lt6/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lme/b;->r()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/video/n;->e:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v4}, Lj8/Q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    if-nez v5, :cond_0

    new-instance v5, Lag/m;

    invoke-direct {v5}, Lag/m;-><init>()V

    iput-object v5, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v5, v5, Lag/m;->a:Lag/t;

    iput-wide v2, v5, Lag/t;->g:J

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lag/m;->k:Lag/u;

    iget-object v4, v4, Lag/u;->g:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v5, v5, Lag/m;->b:Lag/a;

    const/4 v6, 0x4

    iput v6, v5, Lag/a;->f:I

    iget-boolean v5, p0, Lcom/android/camera/module/video/n;->h:Z

    if-eqz v4, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MV"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v4, v3, Lag/m;->k:Lag/u;

    iput-object v2, v4, Lag/u;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lag/m;->r([B)V

    iget-object p1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v2, p1, Lag/m;->b:Lag/a;

    iget-boolean v3, p0, Lcom/android/camera/module/video/n;->g:Z

    iput-boolean v3, v2, Lag/a;->i:Z

    iget-object v2, p0, Lcom/android/camera/module/video/n;->a:Landroid/location/Location;

    iget-object p1, p1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object p1, p1, Lag/m;->a:Lag/t;

    iget-object v2, p0, Lcom/android/camera/module/video/n;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, p1, Lag/t;->a:I

    iget-object p1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object p1, p1, Lag/m;->a:Lag/t;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, p1, Lag/t;->b:I

    iget-object p1, p0, Lcom/android/camera/module/video/n;->f:Lag/m;

    iget-object v2, p1, Lag/m;->a:Lag/t;

    iput v0, v2, Lag/t;->c:I

    const/4 v0, 0x1

    iget-object v2, p1, Lag/m;->k:Lag/u;

    iput-boolean v0, v2, Lag/u;->m:Z

    iget-object p1, p1, Lag/m;->b:Lag/a;

    const/4 v0, -0x1

    iput v0, p1, Lag/a;->k:I

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/n;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "isLivephoto true, waiting for the video file to arrive"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/video/n;->b()V

    :cond_4
    :goto_2
    return-void
.end method
