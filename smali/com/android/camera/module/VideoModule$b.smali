.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(Lj8/Z0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->v1()Z

    move-result p1

    sget-object v0, LQl/b;->a:LQl/b;

    const/16 v1, 0xb4

    if-nez p1, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object p1

    invoke-virtual {p1}, LR3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p1, LA5/a;

    iget p1, p1, LA5/a;->c:I

    sget v2, LTl/i;->a:I

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_5

    :cond_3
    sget-object v0, LQl/b;->c:LQl/b;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, LQl/b;->b:LQl/b;

    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p1

    sget-object v1, LQl/c;->f:LQl/c;

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p1

    sget-object v1, LQl/c;->e:LQl/c;

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ck(Lcom/android/camera/module/VideoModule;)V

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p2

    sget-object p3, LQl/a;->c:LQl/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p2}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p2

    new-instance p3, Lcom/android/camera/module/F0;

    invoke-direct {p3, p0}, Lcom/android/camera/module/F0;-><init>(Lcom/android/camera/module/VideoModule$b;)V

    invoke-interface {p2, p3}, LOl/m;->u0(LOl/m$a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-interface {p0, p3}, LOl/m;->q0(LQl/a;)V

    :goto_0
    iget-object p0, p1, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, LOl/m;->X(LOl/k;)V

    iget-object p0, p1, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LA5/q;->i0(I)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, LT5/n;->g(Ljava/lang/String;)J

    return-void
.end method
