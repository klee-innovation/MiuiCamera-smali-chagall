.class public Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PolaroidModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LI5/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LI5/b;)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->b4(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LJ5/f;

    invoke-direct {p0}, LJ5/f;-><init>()V

    invoke-virtual {p1, p0}, LI5/b;->a(LI5/k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()LC5/i;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;

    invoke-direct {v0, p0}, LC5/i;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()LTl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getTexP3DpyP3ColorSpaceDescription()LTl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()LC5/x0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:LC5/x0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;

    invoke-direct {v0, p0}, LC5/x0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:LC5/x0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:LC5/x0;

    return-object p0
.end method

.method public getZoomManager()Lf8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    if-nez v0, :cond_0

    new-instance v0, Lh8/w;

    invoke-direct {v0, p0}, Lh8/p;-><init>(Lcom/android/camera/module/s;)V

    iput-object v0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    const-string v3, "handleCoverViewForNormalCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

    return v1
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    iget p0, p0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->D()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->T3()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/E0;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/E0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LZ1/E0;->b:LB8/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PolaroidModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, LZ1/E0;->b:LB8/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LZ1/E0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->Z()V

    const/4 p0, 0x1

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->notifyFirstFrameArrived(I)V

    sget-object p0, LF3/e;->a:LF3/e;

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Y;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCoverViewShown()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->stopFaceDetection(Z)V

    invoke-super {p0}, Lcom/android/camera/module/s;->onCoverViewShown()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    sget-object v0, LF3/e;->a:LF3/e;

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Ui()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    sget-object p0, LF3/e;->a:LF3/e;

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF3/e;->a()LF3/o;

    move-result-object p0

    iget-object p0, p0, LF3/o;->f:LF3/m;

    iget-boolean p0, p0, LF3/m;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, LF3/e;->a()LF3/o;

    move-result-object p0

    iget-object p0, p0, LF3/o;->h:LF3/m;

    iput-object p1, p0, LF3/m;->b:Landroid/net/Uri;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onNewUriArrived: title: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isPreview: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PolaroidModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onProcessorJpegFinish(Lag/m;)V
    .locals 8

    iget-object p1, p1, Lag/m;->a:Lag/t;

    iget-object p1, p1, Lag/t;->i:[B

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object p0

    const-string v0, "PolaroidModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "previewSize is null, getPortraitAppBoundSize "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/d;->j()Landroid/util/Size;

    move-result-object p0

    :cond_0
    const-string v2, "onOriginJpegReceived TargetSize "

    invoke-static {v2, p0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LF3/e;->a:LF3/e;

    const-string v0, "originData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF3/e;->a()LF3/o;

    move-result-object v0

    iget-object v2, v0, LF3/o;->f:LF3/m;

    iget-boolean v2, v2, LF3/m;->d:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, p1

    invoke-static {p1, v1, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v6, p0, :cond_2

    if-le v7, v2, :cond_4

    :cond_2
    int-to-float v5, v6

    int-to-float p0, p0

    div-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v5, v7

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge p0, v2, :cond_3

    move v5, p0

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p0, p1

    invoke-static {p1, v1, p0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, LF3/o;->e(Landroid/graphics/Bitmap;)V

    array-length p0, p1

    if-nez p0, :cond_5

    move-object p0, v4

    goto :goto_2

    :cond_5
    array-length p0, p1

    invoke-static {p1, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    iget-object v1, v0, LF3/o;->c:LF3/m;

    if-eqz p0, :cond_6

    iget v2, v1, LF3/m;->a:I

    invoke-static {v2}, Lo2/d;->k(I)I

    move-result v2

    invoke-static {v2, p0}, Lgj/e;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    iput-object p0, v1, LF3/m;->g:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, LF3/m;->i:Z

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lgj/e;->m(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_7
    invoke-static {p1}, Lme/a;->c([B)Lme/b;

    move-result-object p0

    iget-object p1, v0, LF3/o;->j:LF3/i;

    iput-object p0, p1, LF3/i;->g:Lme/b;

    sget-object p0, LF3/e;->b:LUn/c;

    new-instance p1, LF3/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lnm/h;-><init>(ILlm/e;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_8
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/s;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LQl/d;->f:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v0, LQl/d;->q0:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->c0(LQl/d;)LXl/u;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/s;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LQl/d;->f:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->q0:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->j0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA5/q;->i0(I)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj8/d1$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj8/d1$a;)V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class p2, LF3/o;

    invoke-virtual {p1, p2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, LF3/o;

    iget-object p2, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p2, LA5/a;

    iget p2, p2, LA5/a;->c:I

    invoke-virtual {p0, p2}, Lcom/android/camera/module/s;->getShootOrientation(I)I

    move-result p0

    iget-object p1, p1, LF3/o;->c:LF3/m;

    iput p0, p1, LF3/m;->a:I

    const/4 p0, 0x1

    iput-boolean p0, p1, LF3/m;->d:Z

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result p0

    return p0
.end method

.method public updateBeauty()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/v;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/v;-><init>()V

    invoke-interface {v0, v1}, LA5/m;->J0(Lcom/android/camera/fragment/beauty/v;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/v;Lj8/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/P;->r(Lcom/android/camera/fragment/beauty/v;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:LE5/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object p0

    invoke-virtual {v0, p0}, LE5/e;->q(Lcom/android/camera/fragment/beauty/v;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateColorSpace(LTl/a$j;)V
    .locals 0

    return-void
.end method
