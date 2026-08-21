.class public final Lcom/android/camera/module/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/k;
.implements Lqh/s;


# instance fields
.field public final a:Lj8/a$i;

.field public final b:Lj8/a;

.field public final c:Lt6/i;

.field public final d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public e:I

.field public f:Lt6/v$a;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:Lcom/android/camera/module/D0;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lj8/a;Lt6/i;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/camera/module/b0;->e:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/camera/module/b0;->g:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/android/camera/module/b0;->i:J

    .line 25
    iput-object p1, p0, Lcom/android/camera/module/b0;->a:Lj8/a$i;

    .line 26
    iput-object p2, p0, Lcom/android/camera/module/b0;->b:Lj8/a;

    .line 27
    iput-object p3, p0, Lcom/android/camera/module/b0;->c:Lt6/i;

    .line 28
    iput-object p4, p0, Lcom/android/camera/module/b0;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method

.method public constructor <init>(Lj8/a$i;Lj8/a;Lt6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/b0;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/b0;->g:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/android/camera/module/b0;->i:J

    .line 6
    iput-object p1, p0, Lcom/android/camera/module/b0;->a:Lj8/a$i;

    .line 7
    iput-object p2, p0, Lcom/android/camera/module/b0;->b:Lj8/a;

    .line 8
    iput-object p3, p0, Lcom/android/camera/module/b0;->c:Lt6/i;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/camera/module/b0;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method

.method public constructor <init>(Lj8/a$i;Lj8/a;Lt6/i;ZLcom/android/camera/module/D0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/camera/module/b0;->e:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/android/camera/module/b0;->i:J

    .line 14
    iput-object p1, p0, Lcom/android/camera/module/b0;->a:Lj8/a$i;

    .line 15
    iput-object p2, p0, Lcom/android/camera/module/b0;->b:Lj8/a;

    .line 16
    iput-object p3, p0, Lcom/android/camera/module/b0;->c:Lt6/i;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/camera/module/b0;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 18
    iput-boolean p4, p0, Lcom/android/camera/module/b0;->g:Z

    .line 19
    iput-object p5, p0, Lcom/android/camera/module/b0;->j:Lcom/android/camera/module/D0;

    return-void
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

    const-string v0, "PreviewSaveImpl"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/b0;->g()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/b0;->b:Lj8/a;

    invoke-virtual {v0}, Lj8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/b0;->f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/b0;->b:Lj8/a;

    invoke-virtual {v0}, Lj8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/b0;->j:Lcom/android/camera/module/D0;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Lmi/z;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v3}, Lcom/android/camera/module/D0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2, p3, p5}, Lgj/e;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/b0;->f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "onSavingCancelled tag = "

    invoke-static {p1, v0}, LFa/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewSaveImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/b0;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    iput-object p2, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/camera/module/b0;->i:J

    const-string p1, "onSavingCompleted videoPath = "

    const-string p3, ", mLivephotoCoverCreateTimestamp = "

    invoke-static {p1, p2, p3}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/android/camera/module/b0;->i:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PreviewSaveImpl"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p5, p0, Lcom/android/camera/module/b0;->e:I

    invoke-virtual {p0}, Lcom/android/camera/module/b0;->g()V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 7

    const-string v0, "PreviewSaveImpl"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onPreviewShot: bitmap is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLivephoto = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/b0;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",orientation = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/android/camera/module/b0;->a:Lj8/a$i;

    if-eqz v4, :cond_1

    const-wide/16 v5, 0x0

    invoke-interface {v4, v2, v5, v6, v1}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_1
    new-instance v4, Lt6/v$a;

    invoke-direct {v4}, Lt6/b$a;-><init>()V

    iput-object v4, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lt6/v$a;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iput-object p1, v4, Lt6/v$a;->p:Landroid/hardware/camera2/CaptureResult;

    :cond_2
    iput-boolean v2, v4, Lt6/b$a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/android/camera/module/b0;->b:Lj8/a;

    invoke-virtual {p1}, Lj8/a;->s()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p1}, Lj8/Q;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v6, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    iput-object p1, v6, Lt6/a$a;->m:Ljava/lang/String;

    iput-wide v4, v6, Lt6/b$a;->k:J

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    iget-object p1, p1, Ly5/b;->a:Ly5/a;

    invoke-interface {p1}, Ly5/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    iput-object p1, v4, Lt6/b$a;->j:Landroid/location/Location;

    iput p3, v4, Lt6/b$a;->f:I

    iput p4, v4, Lt6/b$a;->g:I

    iput p5, v4, Lt6/b$a;->h:I

    iput-boolean v2, v4, Lt6/a$a;->n:Z

    const/4 p1, -0x1

    iput p1, v4, Lt6/a$a;->o:I

    iput-object p2, v4, Lt6/v$a;->q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "isLivephoto true, waiting for the video file to arrive"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/b0;->g()V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/b0;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    iget-object v1, v1, Lt6/v$a;->q:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/a0;->previewCallback(Lt6/v$a;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    if-eqz v0, :cond_2

    new-instance v1, Lag/m;

    invoke-direct {v1}, Lag/m;-><init>()V

    iget-object v2, v1, Lag/m;->b:Lag/a;

    const/4 v3, 0x4

    iput v3, v2, Lag/a;->f:I

    iget-object v3, v0, Lt6/v$a;->p:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v1, Lag/m;->f:Lag/f;

    iput-object v3, v4, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    iget-boolean v3, v0, Lt6/b$a;->d:Z

    iput-boolean v3, v2, Lag/a;->i:Z

    iget-object v3, v0, Lt6/a$a;->m:Ljava/lang/String;

    iget-object v4, v1, Lag/m;->k:Lag/u;

    iput-object v3, v4, Lag/u;->j:Ljava/lang/String;

    iget-wide v5, v0, Lt6/b$a;->k:J

    iget-object v3, v1, Lag/m;->a:Lag/t;

    iput-wide v5, v3, Lag/t;->g:J

    iget-object v5, v0, Lt6/b$a;->j:Landroid/location/Location;

    iget-object v6, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v6, v5}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget v5, v0, Lt6/b$a;->f:I

    iput v5, v3, Lag/t;->a:I

    iget v5, v0, Lt6/b$a;->g:I

    iput v5, v3, Lag/t;->b:I

    iget v5, v0, Lt6/b$a;->h:I

    iput v5, v3, Lag/t;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lag/u;->m:Z

    const/4 v4, -0x1

    iput v4, v2, Lag/a;->k:I

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/core/ExifData;->setHandleSensitivityBoost(Z)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/xiaomi/camera/core/ExifData;->setDefaultBySensor(Z)V

    iget v2, p0, Lcom/android/camera/module/b0;->e:I

    invoke-virtual {v6, v2}, Lcom/xiaomi/camera/core/ExifData;->setQuality(I)V

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/module/b0;->g:Z

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/LivePhotoData;->setLiveShotTask(Z)V

    iget-object v3, p0, Lcom/android/camera/module/b0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/LivePhotoData;->setVideoPath(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/camera/module/b0;->i:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-static {}, Lmi/z;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/b0;->i:J

    :cond_1
    iget-wide v3, p0, Lcom/android/camera/module/b0;->i:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/core/LivePhotoData;->setCoverFrameTimestamp(J)V

    iput-object v1, v0, Lt6/b$a;->b:Lag/m;

    iget-object v0, p0, Lcom/android/camera/module/b0;->f:Lt6/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt6/v;

    invoke-direct {v1, v0}, LB6/b;-><init>(Lt6/a$a;)V

    iget-object v2, v0, Lt6/v$a;->p:Landroid/hardware/camera2/CaptureResult;

    iput-object v2, v1, Lt6/v;->g0:Landroid/hardware/camera2/CaptureResult;

    iget-object v2, v0, Lt6/v$a;->r:Ljava/lang/Boolean;

    iput-object v2, v1, Lt6/v;->i0:Ljava/lang/Boolean;

    iget-object v0, v0, Lt6/v$a;->q:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lt6/v;->h0:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/module/b0;->c:Lt6/i;

    invoke-virtual {p0, v1}, Lt6/i;->q(Lt6/t;)V

    :cond_2
    :goto_0
    return-void
.end method
