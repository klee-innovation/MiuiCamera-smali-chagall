.class public final Lcom/android/camera/module/VideoBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/L0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/r0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld6/r0;->Pg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, LCn/v;->r(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(FZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onDeviceOrientationChanged: "

    invoke-static {p1, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p1, LA5/a;

    iget p1, p1, LA5/a;->c:I

    int-to-float p1, p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p2, LA5/a;

    iput p1, p2, LA5/a;->d:F

    iget-object p1, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {p1}, LA5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p2, LA5/a;

    iget p2, p2, LA5/a;->d:F

    invoke-virtual {p0, p2}, Lcom/android/camera/module/s;->getShootRotation(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->N(F)V

    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {p0}, LA5/m;->Y0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->T(FF)V

    :cond_0
    return-void
.end method

.method public final g(FFFI)V
    .locals 6

    invoke-static {}, Lo2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    if-eqz p4, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "Acc Sensor Data Error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    sget-object v2, LT5/a;->b1:LT5/a;

    const-wide/16 v3, 0x7d0

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/s;->reportAccSensorError(FFF)V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string p2, "accelerometer_state_error"

    invoke-virtual {p1, p2, p4}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt1/L0;->s(Z)V

    :cond_2
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
