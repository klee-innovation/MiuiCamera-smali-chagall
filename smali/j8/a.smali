.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$i;,
        Lj8/a$j;,
        Lj8/a$m;,
        Lj8/a$l;,
        Lj8/a$f;,
        Lj8/a$c;,
        Lj8/a$k;,
        Lj8/a$h;,
        Lj8/a$d;,
        Lj8/a$g;,
        Lj8/a$b;,
        Lj8/a$a;,
        Lj8/a$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:I

.field public b:Lt1/a0;

.field public c:Lj8/a$i;

.field public final d:Ljava/lang/Object;

.field public e:Lj8/a$j;

.field public f:LK4/t;

.field public g:Lcom/android/camera/module/s;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lt6/i;

.field public l:LFf/a;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:Lcom/android/camera/module/x;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lj8/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8/a;->n:Z

    iput p1, p0, Lj8/a;->a:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract A0(I)V
.end method

.method public abstract B()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract B0(J)V
.end method

.method public abstract C()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract C0(I)V
.end method

.method public abstract D()I
.end method

.method public final D0(Lj8/a$f;)V
    .locals 2

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj8/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract E()[I
.end method

.method public abstract E0(Ljava/lang/Integer;)V
.end method

.method public abstract F()LFf/d;
.end method

.method public abstract F0(Ljava/lang/Integer;)V
.end method

.method public abstract G()Lj8/c;
.end method

.method public abstract G0(Ljava/lang/Integer;)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract I()I
.end method

.method public abstract I0(I)V
.end method

.method public final J()Lj8/a$m;
    .locals 1

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a$m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J0(Lj8/a$c;)V
    .locals 2

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj8/a;->m:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract K()Lj8/d1;
.end method

.method public abstract K0(II)V
.end method

.method public abstract L()V
.end method

.method public abstract L0(Z)V
.end method

.method public abstract M()Z
.end method

.method public abstract M0(I)V
.end method

.method public abstract N(Z)Z
.end method

.method public abstract N0(I)V
.end method

.method public abstract O()Z
.end method

.method public abstract O0(Landroid/util/Size;)V
.end method

.method public abstract P()Z
.end method

.method public final P0(Lj8/a$m;)V
    .locals 2

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj8/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(Lj8/d1;)V
.end method

.method public abstract R()Z
.end method

.method public abstract R0(Z)V
.end method

.method public abstract S(J)Z
.end method

.method public abstract S0(I)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(Z)V
.end method

.method public abstract U()Z
.end method

.method public abstract U0(Landroid/view/Surface;IILandroid/view/Surface;IZLandroid/util/Range;Lcom/android/camera/module/Camera2Module;)V
.end method

.method public abstract V(Ljava/lang/Integer;I)Z
.end method

.method public abstract V0(ILandroid/graphics/Rect;)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Landroid/graphics/Rect;IB)V
.end method

.method public abstract X()Z
.end method

.method public abstract X0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
.end method

.method public abstract Y(J)Z
.end method

.method public abstract Y0()V
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lj8/a$d;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Z
.end method

.method public abstract a1()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract b1(Landroid/view/Surface;Lqh/p;Landroid/os/Handler;)V
.end method

.method public abstract c(Z)V
.end method

.method public final c0(I)V
    .locals 8

    iget-object v0, p0, Lj8/a;->b:Lt1/a0;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    const-string v2, "CameraDeviceCallbackImpl"

    if-ne p1, v1, :cond_0

    const-string v1, "onCameraError: camera service error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, "onCameraError: camera device error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string v1, "onCameraError: camera disabled"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "onCameraError: max camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string v1, "onCameraError: camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraError: other error 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lt1/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->J0()Lcom/android/camera/module/X;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->C0()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lu1/a;->e:Ljava/lang/String;

    sget-object v2, Lu1/a$b;->a:Lu1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lj8/a;->q()Lj8/c;

    move-result-object p0

    invoke-virtual {p0}, Lj8/c;->q()I

    move-result v4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    const/4 v3, 0x5

    invoke-virtual/range {v2 .. v7}, Lu1/a;->a(IIIJ)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/X;->onCameraError(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract c1(Lj8/a$j;LK4/t;)V
.end method

.method public abstract d()V
.end method

.method public abstract d0()V
.end method

.method public abstract d1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e0()V
.end method

.method public abstract e1(Landroid/view/Surface;ILandroid/view/Surface;IZLj8/a$d;)V
.end method

.method public abstract f()V
.end method

.method public abstract f0(Lj8/c;)V
.end method

.method public abstract f1()V
.end method

.method public abstract g(ILj8/a$i;Lt6/i;)V
.end method

.method public abstract g0()V
.end method

.method public abstract g1(Landroid/view/Surface;Landroid/view/Surface;ZILj8/a$d;)V
.end method

.method public abstract h(IZLj8/a$i;Lt6/i;)V
.end method

.method public abstract h0()V
.end method

.method public abstract h1(Z)V
.end method

.method public abstract i(Lcom/android/camera/module/video/n;)V
.end method

.method public abstract i0(I)V
.end method

.method public abstract i1(ILandroid/graphics/Rect;)I
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract j0()V
.end method

.method public abstract j1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
.end method

.method public abstract k()V
.end method

.method public abstract k0()V
.end method

.method public abstract k1()V
.end method

.method public abstract l()I
.end method

.method public abstract l0()V
.end method

.method public abstract l1()V
.end method

.method public abstract m()Ljava/util/concurrent/CopyOnWriteArrayList;
.end method

.method public abstract m0()V
.end method

.method public abstract m1(Z)V
.end method

.method public final n()LFf/a;
    .locals 1

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/a;->l:LFf/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n0(Landroid/view/Surface;)V
.end method

.method public abstract n1()V
.end method

.method public abstract o()Lj8/a$b;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(Lj8/a$i;Lt6/i;LFf/a;)V
.end method

.method public abstract p()LHf/c;
.end method

.method public abstract p0()I
.end method

.method public abstract p1(Lj8/a$i;)V
.end method

.method public abstract q()Lj8/c;
.end method

.method public abstract q0()V
.end method

.method public abstract q1(Ljava/lang/String;)V
.end method

.method public abstract r()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract r0(Z)V
.end method

.method public abstract r1()V
.end method

.method public abstract s()Lj8/P;
.end method

.method public abstract s0(I)I
.end method

.method public abstract s1(Landroid/view/Surface;)Z
.end method

.method public abstract t()Lj8/Q;
.end method

.method public abstract t0(I)V
.end method

.method public abstract t1()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj8/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ljava/lang/Float;
.end method

.method public abstract u0(Landroid/util/Size;)V
.end method

.method public abstract u1(Lj8/c;)Z
.end method

.method public final v()Lj8/a$f;
    .locals 1

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a$f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract v0(Z)V
.end method

.method public abstract w()I
.end method

.method public final w0(LFf/a;)V
    .locals 1

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj8/a;->l:LFf/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract x()I
.end method

.method public abstract x0(Lcom/android/camera/module/x;)V
.end method

.method public abstract y()I
.end method

.method public abstract y0(Lj8/P;)V
.end method

.method public final z()Lj8/a$i;
    .locals 1

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/a;->c:Lj8/a$i;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z0(II)V
.end method
