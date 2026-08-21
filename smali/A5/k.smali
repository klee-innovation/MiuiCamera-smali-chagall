.class public LA5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/k$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public final C:Ljava/lang/Object;

.field public D:Landroid/util/Size;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:LM5/q;

.field public I:F

.field public final J:Lj8/P;

.field public K:I

.field public L:Landroid/util/Size;

.field public M:I

.field public N:Lj8/c;

.field public O:LA5/k$a;

.field public volatile a:Lj8/a;

.field public final b:Lcom/android/camera/module/s;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Z

.field public l:LA5/g;

.field public m:I

.field public volatile n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA5/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LA5/k;->g:I

    const/4 v0, -0x1

    iput v0, p0, LA5/k;->i:I

    iput v1, p0, LA5/k;->m:I

    iput v1, p0, LA5/k;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA5/k;->C:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LA5/k;->I:F

    iput-object p1, p0, LA5/k;->b:Lcom/android/camera/module/s;

    new-instance p1, Lj8/P;

    invoke-direct {p1}, Lj8/P;-><init>()V

    iput-object p1, p0, LA5/k;->J:Lj8/P;

    return-void
.end method


# virtual methods
.method public final A0(BZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LEd/c;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, LA5/k;->a:Lj8/a;

    if-eqz p2, :cond_2

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object p0

    iput-byte p1, p0, Lj8/Q;->j2:B

    :cond_2
    return-void
.end method

.method public final A1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA5/k;->e:Z

    return-void
.end method

.method public final B0(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/k;->h:Z

    return-void
.end method

.method public final B1(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->r2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->r2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setASDEnable: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/M;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj8/M;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string/jumbo p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C0()I
    .locals 0

    iget p0, p0, LA5/k;->n:I

    return p0
.end method

.method public final C1()I
    .locals 0

    iget p0, p0, LA5/k;->c:I

    return p0
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object p0

    iput-boolean p1, p0, Lj8/Q;->k2:Z

    :cond_0
    return-void
.end method

.method public final D1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, LA5/k;->w:Z

    return p0
.end method

.method public final E0(Z)V
    .locals 8

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v3

    invoke-interface {v3}, LA5/m;->Q0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, LA5/k;->H:LM5/q;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string/jumbo v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, LA5/k;->H:LM5/q;

    iget-object v4, v3, LM5/q;->X:[B

    iget v5, p0, LA5/k;->c:I

    iget-object v6, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v6}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v6

    check-cast v6, LA5/a;

    iget v6, v6, LA5/a;->c:I

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7}, LBn/n;->i(III)I

    move-result v5

    invoke-virtual {v3, v5, v4}, LM5/q;->z(I[B)V

    :cond_1
    iget-object v3, p0, LA5/k;->C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LA5/k;->r1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, LA5/k;->N:Lj8/c;

    invoke-static {v5}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    iget-object v6, p0, LA5/k;->H:LM5/q;

    invoke-virtual {v6, v4, v5}, LM5/q;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, Lt1/L0;->i(Z)V

    iget-boolean v0, p0, LA5/k;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    iget-object v6, p0, LA5/k;->H:LM5/q;

    invoke-virtual {v6, v4, v5}, LM5/q;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj8/P;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, LA5/k;->r:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    iget-object v6, p0, LA5/k;->H:LM5/q;

    invoke-virtual {v6, v4, v5, v2}, LM5/q;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraConfigManager"

    const-string/jumbo v7, "setSaliencyOriginAFRegions"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lj8/P;->a:Lj8/Q;

    iget-object v7, v6, Lj8/Q;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v2, v6, Lj8/Q;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lj8/j;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lj8/j;-><init>(Lj8/P;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, LA5/k;->J:Lj8/P;

    iget-object v2, p0, LA5/k;->H:LM5/q;

    invoke-virtual {v2, v4, v5, p1}, LM5/q;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/P;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    iget-object v2, p0, LA5/k;->H:LM5/q;

    iget-boolean v2, v2, LM5/q;->J:Z

    invoke-virtual {v0, v2}, Lj8/P;->U(Z)V

    :cond_5
    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getFocusMode()I

    move-result v0

    iget-boolean v2, p0, LA5/k;->r:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lj8/a;->p0()I

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA5/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E1()LM5/r;
    .locals 0

    iget-object p0, p0, LA5/k;->H:LM5/q;

    return-object p0
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->t:Z

    return p0
.end method

.method public final F1(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, LA5/k;->m:I

    return-void
.end method

.method public G0(Lj8/d1$a;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final G1()Z
    .locals 1

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    if-eqz p0, :cond_0

    iget p0, p0, Lj8/Q;->C2:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, LA5/k;->c:I

    return-void
.end method

.method public final H1()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj8/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final I0()F
    .locals 0

    iget p0, p0, LA5/k;->I:F

    return p0
.end method

.method public final I1()V
    .locals 2

    invoke-static {p0}, LC5/v;->a(LA5/q;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, p0, Lj8/Q;->J:Landroid/util/Size;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lj8/Q;->J:Landroid/util/Size;

    :cond_0
    const-string/jumbo p0, "thumbnailSize="

    invoke-static {p0, v0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()Lj8/P;
    .locals 0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    return-object p0
.end method

.method public final J1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA5/k;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->p:Z

    return p0
.end method

.method public final K1(ILcom/android/camera/module/video/n;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA5/k;->J:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->S:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lj8/Q;->S:I

    :cond_0
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    iget-object p1, p1, Ly5/b;->a:Ly5/a;

    invoke-interface {p1}, Ly5/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, LA5/k;->J:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iput-object p1, v1, Lj8/Q;->a:Landroid/location/Location;

    iget p1, p0, LA5/k;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0, p1}, Lj8/P;->O(I)V

    invoke-virtual {p0}, LA5/k;->x1()V

    iget-object p1, p0, LA5/k;->a:Lj8/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {p0, p2}, Lj8/a;->i(Lcom/android/camera/module/video/n;)V

    :cond_1
    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    new-instance p1, LCi/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    return-void
.end method

.method public final L0()V
    .locals 12

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LA5/k;->N:Lj8/c;

    iget-object v2, v1, Lj8/c;->c0:[Landroid/util/Range;

    if-nez v2, :cond_0

    iget-object v2, v1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    iput-object v2, v1, Lj8/c;->c0:[Landroid/util/Range;

    :cond_0
    iget-object v1, v1, Lj8/c;->c0:[Landroid/util/Range;

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v4, v1, v3

    iget-object v6, p0, LA5/k;->a:Lj8/a;

    iget v6, v6, Lj8/a;->a:I

    invoke-static {v6}, Lcom/android/camera/module/video/F;->i(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    iget v1, v1, Lj8/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/t;->v0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA5/k;->N:Lj8/c;

    invoke-static {v6, v1}, Lj8/d;->o(ILj8/c;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x18

    if-nez v6, :cond_6

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    iget v1, v1, Lj8/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/t;->v0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_7
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateFpsRange: available fps:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_9

    :goto_2
    move-object v4, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sget-boolean v1, LEd/d;->i:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_e

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v5, LV1/x0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/x0;

    invoke-virtual {v1, v0}, LV1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_c

    const-wide/32 v9, 0xfe5d30

    cmp-long v7, v0, v9

    if-gtz v7, :cond_d

    :cond_c
    if-ne v6, v8, :cond_e

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_d
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bestRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0, v4}, Lj8/P;->L(Landroid/util/Range;)V

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, v4}, Lj8/P;->g0(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_4
    const-string/jumbo p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 1

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object p0

    iput-boolean p1, p0, Lj8/Q;->l2:Z

    :cond_0
    return-void
.end method

.method public final M0(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/k;->q:Z

    return-void
.end method

.method public final M1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, LA5/k;->w:Z

    return-void
.end method

.method public final N0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA5/k;->H:LM5/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LM5/q;->v:Z

    :cond_0
    iput-boolean v1, p0, LA5/k;->F:Z

    return-void
.end method

.method public final N1()I
    .locals 0

    iget p0, p0, LA5/k;->i:I

    return p0
.end method

.method public final O0(LM5/q;)V
    .locals 0

    iput-object p1, p0, LA5/k;->H:LM5/q;

    return-void
.end method

.method public final O1(I)V
    .locals 0

    iput p1, p0, LA5/k;->g:I

    return-void
.end method

.method public final P0()I
    .locals 0

    iget p0, p0, LA5/k;->y:I

    return p0
.end method

.method public final P1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    iget p0, p0, LA5/k;->m:I

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iput p0, v1, Lj8/Q;->o2:I

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lj8/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lj8/f;-><init>(Lj8/P;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Q0()I
    .locals 0

    iget p0, p0, LA5/k;->x:I

    return p0
.end method

.method public final Q1()V
    .locals 3

    invoke-virtual {p0}, LA5/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LZf/f;->pref_camera_autoexposure_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/B;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/B;

    invoke-virtual {v1, v0}, LV1/B;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, LD6/a;->j(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setExposureMeteringMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->H0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lj8/Q;->H0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8/i;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-object p0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA5/k;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA5/k;->a:Lj8/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v1}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v1}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, LA5/k;->N:Lj8/c;

    invoke-static {p0}, Lj8/d;->k3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Lj8/Q;->y2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Lj8/Q;->y2:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA5/k;->N:Lj8/c;

    invoke-static {p0}, Lj8/d;->G3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->z()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/k;->j:Z

    return-void
.end method

.method public final T0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->s:Z

    return p0
.end method

.method public final T1(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/k;->F:Z

    return-void
.end method

.method public final U0()Z
    .locals 4

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/Q;->G1:Landroid/util/Range;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "isRecordVideo4K120FpsCamcorder: highSpeedFPSRange is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public final U1()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "update DoDepurple, device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v3

    invoke-interface {v3}, Lf8/a;->t0()F

    move-result v3

    iget v1, v1, Lj8/a;->a:I

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v5, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    const-string v7, "SAT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LM5/f;->D()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_1
    const-string v7, "MACRO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LM5/f;->g()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_2
    const-string v7, "TELE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LM5/f;->i()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_3
    const-string v7, "ULTRA_TELE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LM5/f;->r()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_4
    const-string v7, "WIDE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LM5/f;->v()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_5
    const-string v7, "ULTRA_WIDE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, LM5/f;->y()I

    move-result v5

    if-eq v5, v1, :cond_7

    :cond_6
    iget-object v5, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E1()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lfj/g;->a:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_8

    invoke-static {}, Lfj/g;->d()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {v6}, LM5/f;->D()I

    move-result v3

    if-ne v1, v3, :cond_8

    :cond_7
    move v3, v0

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    iget-object v5, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v5}, Lj8/a;->t()Lj8/Q;

    move-result-object v5

    iget-object v5, v5, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {v5}, Ll8/a;->a()Z

    move-result v5

    if-nez v5, :cond_9

    move v3, v0

    :cond_9
    iget-object v5, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v5}, Lj8/a;->a0()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    const/16 v7, 0xad

    if-ne v5, v7, :cond_b

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    move v3, v2

    :cond_b
    :goto_1
    if-eqz v3, :cond_13

    invoke-static {}, LT5/c;->c()LT5/c;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "DoDepurple"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v2

    :goto_2
    const/4 v9, 0x2

    if-ge v8, v9, :cond_c

    aget-object v9, v5, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lig/b;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LM5/f;->D()I

    move-result v7

    if-ne v7, v1, :cond_e

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v1}, Lj8/a;->I()I

    move-result v1

    invoke-virtual {v6, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v1

    goto :goto_3

    :cond_e
    iget-object v1, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v1}, Lj8/a;->q()Lj8/c;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_12

    iget-object v6, v1, Lj8/c;->N1:Ljava/lang/Boolean;

    if-nez v6, :cond_11

    sget-object v6, LA8/J;->w0:LA8/Q;

    invoke-virtual {v6}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget v7, LA8/S;->a:I

    iget-object v8, v1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v0, :cond_10

    goto :goto_5

    :cond_10
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lj8/c;->N1:Ljava/lang/Boolean;

    :cond_11
    iget-object v0, v1, Lj8/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    :cond_13
    :goto_7
    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->A1:Z

    if-eq v1, v3, :cond_14

    iput-boolean v3, v0, Lj8/Q;->A1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj8/h;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    return-void
.end method

.method public final V()V
    .locals 5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->h(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->C2:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "setTargetZoom: "

    invoke-static {v0, v2}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lj8/Q;->C2:F

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj8/H;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final V0(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LA5/k;->L:Landroid/util/Size;

    return-void
.end method

.method public final V1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA5/i;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W()Lj8/c;
    .locals 0

    iget-object p0, p0, LA5/k;->N:Lj8/c;

    return-object p0
.end method

.method public final W0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LA5/k;->D:Landroid/util/Size;

    return-object p0
.end method

.method public final W1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, LA5/k;->K:I

    return p0
.end method

.method public final X(I)V
    .locals 1

    invoke-virtual {p0}, LA5/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/k;->N:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->b0()[I

    move-result-object v0

    invoke-static {p1, v0}, Lgj/c;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, p1}, Lj8/P;->K(I)V

    :cond_0
    return-void
.end method

.method public final X0()I
    .locals 3

    iget-object p0, p0, LA5/k;->N:Lj8/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lj8/c;->b0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->b0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lj8/c;->b0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final X1(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xf

    const-class v9, LV1/M;

    const-string v10, "0"

    if-eq v1, v8, :cond_44

    const/16 v8, 0x10

    if-eq v1, v8, :cond_41

    const/16 v8, 0xab

    const/16 v9, 0x44

    const/4 v10, 0x5

    const/16 v11, 0xc8

    if-eq v1, v9, :cond_2f

    const/16 v9, 0x45

    const-string v13, "BaseModuleCameraManager"

    if-eq v1, v9, :cond_27

    const/16 v9, 0x5c

    const-string v10, "CameraConfigManager"

    if-eq v1, v9, :cond_26

    const/16 v9, 0x5d

    if-eq v1, v9, :cond_25

    const/16 v9, 0x84

    if-eq v1, v9, :cond_24

    const/16 v9, 0x85

    if-eq v1, v9, :cond_23

    const/16 v9, 0xa3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    const-class v2, LZ1/B0;

    packed-switch v1, :pswitch_data_1

    const-string v0, "no consumer for this updateType: "

    invoke-static {v1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :pswitch_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/B0;

    iget-boolean v1, v1, LZ1/B0;->m:Z

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedDown(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, v2, Lj8/Q;->q3:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/O;

    invoke-direct {v2, v0, v6}, Lj8/O;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/B0;

    iget-boolean v1, v1, LZ1/B0;->l:Z

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedUp(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, v2, Lj8/Q;->p3:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/g;

    invoke-direct {v2, v0, v7}, Lj8/g;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    xor-int/2addr v1, v6

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, v0, Lj8/Q;->m3:Z

    goto/16 :goto_21

    :pswitch_3
    iget-object v1, v0, LA5/k;->N:Lj8/c;

    invoke-static {v1}, Lj8/d;->i(Lj8/c;)I

    move-result v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->D()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->n()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/T;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/T;

    invoke-virtual {v2}, LV1/T;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->f0(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->f0(I)Z

    move-result v2

    xor-int/2addr v2, v6

    :goto_1
    iget-object v0, v0, LA5/k;->a:Lj8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateTeleFallbackMode: curCamId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisable = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_48

    invoke-virtual {v0, v2}, Lj8/a;->R0(Z)V

    goto/16 :goto_21

    :pswitch_4
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LW1/b;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/b;

    invoke-virtual {v1, v6}, LW1/b;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v5}, LW1/b;->o(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LW1/c;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/c;

    iget-boolean v1, v1, LW1/c;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LW1/d;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/d;

    iget-boolean v1, v1, LW1/d;->e:Z

    if-nez v1, :cond_4

    goto/16 :goto_21

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v6

    :goto_3
    iget-object v2, v0, LA5/k;->a:Lj8/a;

    if-eqz v2, :cond_48

    if-eqz v1, :cond_a

    iget-object v1, v0, LA5/k;->N:Lj8/c;

    invoke-static {}, Lcom/android/camera/data/data/i;->t1()Z

    move-result v2

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move v4, v6

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    invoke-static {v1}, Lj8/d;->T3(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lj8/d;->Q3(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lj8/d;->S3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    iget-object v0, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/s;

    invoke-direct {v2, v0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/s;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LA5/k;->V()V

    goto/16 :goto_21

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LA5/k;->t1()Z

    goto/16 :goto_21

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/t;->e0()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v6

    goto :goto_6

    :cond_b
    iget-object v1, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->M0(I)Z

    move-result v1

    xor-int/2addr v1, v6

    :goto_6
    iget-object v0, v0, LA5/k;->a:Lj8/a;

    invoke-virtual {v0, v1}, Lj8/a;->r0(Z)V

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LA5/k;->U1()V

    goto/16 :goto_21

    :pswitch_9
    iget-object v1, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/android/camera/data/data/i;->P0(I)Z

    move-result v1

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1}, Lcom/android/camera/data/data/i;->P0(I)Z

    move-result v1

    :goto_8
    iget-object v2, v0, LA5/k;->a:Lj8/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA5/j;

    invoke-direct {v3, v0, v1, v7}, LA5/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_a
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-eqz v1, :cond_48

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->F3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/w;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/w;

    iget-object v2, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    if-eq v2, v9, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    iget-boolean v7, v1, LZ1/w;->a:Z

    :goto_9
    iget-object v0, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0, v7}, Lj8/P;->u(Z)V

    goto/16 :goto_21

    :sswitch_0
    iget-object v1, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v8

    if-eq v8, v9, :cond_f

    const/16 v9, 0xad

    if-eq v8, v9, :cond_f

    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v9, LV1/L;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/L;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v8, v1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_10

    goto/16 :goto_21

    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_b
    move v2, v3

    goto :goto_c

    :sswitch_1
    const-string v1, "2.39x1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :sswitch_2
    const-string v1, "16x9"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v4

    goto :goto_c

    :sswitch_3
    const-string v1, "4x3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move v2, v5

    goto :goto_c

    :sswitch_4
    const-string v1, "3x2"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move v2, v6

    goto :goto_c

    :sswitch_5
    const-string v1, "1x1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move v2, v7

    :cond_15
    :goto_c
    packed-switch v2, :pswitch_data_2

    goto :goto_d

    :pswitch_b
    move v4, v5

    goto :goto_d

    :pswitch_c
    move v4, v6

    goto :goto_d

    :pswitch_d
    move v4, v7

    :goto_d
    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput v4, v0, Lj8/Q;->W2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateFrameRatio: %d (%s)"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LA5/k;->y0()V

    goto/16 :goto_21

    :sswitch_7
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/k0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    iget-boolean v1, v1, LZ1/k0;->k0:Z

    if-nez v1, :cond_16

    goto/16 :goto_21

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v6, v1, Lj8/Q;->n3:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/F;

    invoke-direct {v2, v0, v6}, Lj8/F;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v7, v1, Lj8/Q;->n3:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/F;

    invoke-direct {v2, v0, v6}, Lj8/F;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move v3, v1

    :goto_f
    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iput v3, v1, Lj8/Q;->o3:I

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/x;

    invoke-direct {v2, v0, v7}, Lj8/x;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :sswitch_8
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/U;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/U;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LD6/a;->j(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput v1, v2, Lj8/Q;->U1:I

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/k;

    invoke-direct {v2, v0, v6}, Lj8/k;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :sswitch_9
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-nez v1, :cond_19

    goto/16 :goto_21

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lj8/a;->z0(II)V

    goto/16 :goto_21

    :sswitch_a
    iget-object v1, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v1

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCinematicVideoEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, v0, Lj8/Q;->x1:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    goto/16 :goto_21

    :sswitch_b
    iget-object v1, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LA5/k;->m0(I)V

    goto/16 :goto_21

    :sswitch_c
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l0()L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔$a;

    move-result-object v1

    sget-object v2, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔$a;->d:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔$a;

    if-ne v1, v2, :cond_1a

    goto/16 :goto_21

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    if-ne v2, v8, :cond_1c

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/G;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/G;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v8}, LZ1/G;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v1, "1000"

    :cond_1b
    invoke-virtual {v2}, LZ1/G;->k()Z

    move-result v2

    iget-object v3, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v2, v3, Lj8/Q;->K1:Z

    iput-object v1, v3, Lj8/Q;->J1:Ljava/lang/String;

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/C;

    invoke-direct {v2, v0, v5}, Lj8/C;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_1c
    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput-object v1, v2, Lj8/Q;->J1:Ljava/lang/String;

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/e;

    invoke-direct {v2, v0, v4}, Lj8/e;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, LA5/k;->n0()V

    goto/16 :goto_21

    :sswitch_e
    invoke-static {}, Lcom/android/camera/module/Z;->i()Z

    move-result v1

    iget-object v2, v0, LA5/k;->J:Lj8/P;

    if-nez v1, :cond_1d

    invoke-virtual {v2, v7}, Lj8/P;->a0(Z)V

    invoke-virtual {v2, v7}, Lj8/P;->B(Z)V

    goto/16 :goto_21

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LA5/k;->s0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v6}, Lj8/P;->a0(Z)V

    invoke-virtual {v2, v7}, Lj8/P;->B(Z)V

    goto/16 :goto_21

    :cond_1e
    invoke-virtual {v2, v7}, Lj8/P;->a0(Z)V

    invoke-virtual {v2, v6}, Lj8/P;->B(Z)V

    goto/16 :goto_21

    :sswitch_f
    iget-object v1, v0, LA5/k;->J:Lj8/P;

    iget-object v0, v0, LA5/k;->L:Landroid/util/Size;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iput-object v0, v1, Lj8/Q;->F1:Landroid/util/Size;

    goto/16 :goto_21

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, LA5/k;->Q1()V

    goto/16 :goto_21

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, LA5/k;->p1()V

    goto/16 :goto_21

    :sswitch_12
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/v;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_21

    :cond_1f
    iget-object v2, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move v7, v6

    :cond_21
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-eqz v1, :cond_48

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->c2:Z

    if-eq v7, v1, :cond_48

    iput-boolean v7, v0, Lj8/Q;->c2:Z

    goto/16 :goto_21

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, LA5/k;->I1()V

    goto/16 :goto_21

    :sswitch_14
    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-string v2, "pref_camera_whitebalance_key_new"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_22
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, LA5/k;->w0(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_23
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    iget-boolean v1, v1, Lj8/Q;->l2:Z

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, v2, Lj8/Q;->l2:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/u;

    invoke-direct {v2, v0, v4}, Lj8/u;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_24
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    iget-boolean v1, v1, Lj8/Q;->k2:Z

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, v2, Lj8/Q;->k2:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/m;

    invoke-direct {v2, v0, v5}, Lj8/m;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_25
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    iget-byte v1, v1, Lj8/Q;->j2:B

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iput-byte v1, v2, Lj8/Q;->j2:B

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/e;

    invoke-direct {v2, v0, v7}, Lj8/e;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/B;->b0()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/android/camera/data/data/B;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBeautyLens "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lfi/q;

    invoke-direct {v3, v0, v1}, Lfi/q;-><init>(Lj8/P;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/B;->V()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v1

    goto :goto_11

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v1

    :goto_11
    if-ne v1, v11, :cond_29

    move v1, v6

    goto :goto_12

    :cond_29
    move v1, v7

    :goto_12
    invoke-virtual/range {p0 .. p0}, LA5/k;->v1()Z

    move-result v2

    iget-object v3, v0, LA5/k;->J:Lj8/P;

    if-eqz v2, :cond_2a

    iget-object v0, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v0, Lj8/Q;->V1:Z

    if-eq v2, v1, :cond_48

    iput-boolean v1, v0, Lj8/Q;->V1:Z

    invoke-virtual {v3}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/f;

    invoke-direct {v1, v3, v6}, Lj8/f;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_2a
    if-eqz v1, :cond_2e

    iget-object v0, v0, LA5/k;->b:Lcom/android/camera/module/s;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/D;

    iget v0, v0, Lcom/android/camera/module/video/D;->b:I

    if-eq v0, v10, :cond_2c

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    move v0, v7

    goto :goto_14

    :cond_2c
    :goto_13
    move v0, v6

    :goto_14
    const-string/jumbo v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_15

    :cond_2d
    move v1, v6

    :cond_2e
    :goto_15
    iget-object v0, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v0, Lj8/Q;->W1:Z

    if-eq v2, v1, :cond_48

    iput-boolean v1, v0, Lj8/Q;->W1:Z

    invoke-virtual {v3}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/z;

    invoke-direct {v1, v3, v5}, Lj8/z;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {}, Lcom/android/camera/data/data/B;->V()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v1

    goto :goto_16

    :cond_30
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v1

    :goto_16
    if-ne v1, v11, :cond_31

    sget v1, LL2/c;->Z:I

    :cond_31
    sget v3, LL2/c;->Z:I

    if-ne v1, v3, :cond_32

    move v1, v7

    :cond_32
    sget-boolean v9, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v11, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->i4()Z

    move-result v11

    iget-object v13, v0, LA5/k;->J:Lj8/P;

    iget-object v14, v13, Lj8/P;->a:Lj8/Q;

    iput-boolean v11, v14, Lj8/Q;->S1:Z

    invoke-virtual {v13}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, Lj8/v;

    invoke-direct {v14, v13, v5}, Lj8/v;-><init>(Lj8/P;I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v11, v13, Lj8/P;->a:Lj8/Q;

    iput v1, v11, Lj8/Q;->Q1:I

    invoke-virtual {v13}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, Lj8/j;

    invoke-direct {v14, v13, v6}, Lj8/j;-><init>(Lj8/P;I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v11

    if-eqz v11, :cond_33

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_17

    :cond_33
    iget v0, v0, LA5/k;->c:I

    :goto_17
    invoke-static {v1, v0}, Lcom/android/camera/data/data/i;->U(II)I

    move-result v11

    iget-object v14, v13, Lj8/P;->a:Lj8/Q;

    iput v11, v14, Lj8/Q;->R1:I

    invoke-virtual {v13}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, Lj8/D;

    invoke-direct {v14, v13, v6}, Lj8/D;-><init>(Lj8/P;I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v11, Lwg/e;->b:Ljava/util/HashMap;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    iget v14, v11, LY1/J;->s:I

    invoke-virtual {v11, v14}, LY1/J;->B(I)I

    move-result v11

    invoke-static {v11}, LV1/A;->l(I)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v14

    const-class v15, LV1/k;

    invoke-virtual {v14, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/u;

    goto :goto_18

    :cond_34
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v14

    const-class v15, LZ1/u;

    invoke-virtual {v14, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/u;

    :goto_18
    invoke-virtual {v14, v11}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    shr-int/lit8 v15, v14, 0x8

    const/16 v12, 0x12

    if-ne v15, v12, :cond_35

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, LD6/a;->j(ILjava/lang/String;)I

    move-result v11

    goto :goto_1a

    :cond_35
    invoke-static {v11}, LV1/A;->l(I)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v12

    const-class v14, LV1/A;

    invoke-virtual {v12, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/c0;

    goto :goto_19

    :cond_36
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v12

    const-class v14, LZ1/c0;

    invoke-virtual {v12, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/c0;

    :goto_19
    invoke-virtual {v12, v11}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, LD6/a;->j(ILjava/lang/String;)I

    move-result v11

    :goto_1a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v14

    invoke-static {v1, v0}, Lcom/android/camera/data/data/i;->U(II)I

    move-result v0

    new-instance v1, LSl/d;

    invoke-direct {v1}, LSl/d;-><init>()V

    iget-object v15, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v15}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->i4()Z

    move-result v15

    if-eqz v15, :cond_38

    if-eq v11, v3, :cond_38

    invoke-static {v11}, Lvg/d;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvg/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LSl/d;->c:Ljava/lang/String;

    iput v0, v1, LSl/d;->f:I

    aget-object v8, v15, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, LSl/d;->e:I

    aget-object v8, v15, v6

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, LSl/d;->d:Z

    aget-object v8, v15, v5

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, LSl/d;->g:Z

    aget-object v8, v15, v4

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, LSl/d;->i:Z

    aget-object v8, v15, v2

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, LSl/d;->m:Z

    aget-object v8, v15, v10

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, LSl/d;->n:Z

    const/4 v8, 0x6

    aget-object v8, v15, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, LSl/d;->o:Z

    const/4 v8, 0x7

    aget-object v8, v15, v8

    const-string v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvg/d;->e([Ljava/lang/String;)[F

    move-result-object v8

    iput-object v8, v1, LSl/d;->j:[F

    iput-boolean v6, v1, LSl/d;->k:Z

    :cond_37
    move-object/from16 v16, v3

    goto :goto_1b

    :cond_38
    const/16 v16, 0x0

    :goto_1b
    if-nez v16, :cond_3d

    and-int/lit16 v3, v11, 0xff

    sget-object v8, Lzg/P;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/d;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_1c

    :cond_39
    move v8, v7

    :goto_1c
    if-eqz v3, :cond_3d

    invoke-static {}, LR2/d;->values()[LR2/d;

    move-result-object v11

    array-length v11, v11

    if-lt v8, v11, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-static {v3, v12, v14, v0}, Lzg/H;->d(LR2/d;ZII)LR2/b;

    move-result-object v3

    iget-object v11, v3, LR2/b;->j:Ljava/lang/String;

    iput-object v11, v1, LSl/d;->c:Ljava/lang/String;

    iput v0, v1, LSl/d;->f:I

    iget v0, v3, LR2/b;->i:I

    iput v0, v1, LSl/d;->e:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/xiaomi/camera/effect/EffectController;->A(I)Z

    move-result v0

    iput-boolean v0, v1, LSl/d;->d:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/xiaomi/camera/effect/EffectController;->B(I)Z

    move-result v0

    iput-boolean v0, v1, LSl/d;->g:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/xiaomi/camera/effect/EffectController;->C(I)Z

    move-result v0

    iput-boolean v0, v1, LSl/d;->i:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffff

    and-int/2addr v0, v8

    const/16 v8, 0xa9

    if-ne v0, v8, :cond_3b

    iget-object v8, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3b
    iput-boolean v7, v1, LSl/d;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xab

    if-ne v0, v8, :cond_3c

    iget-object v0, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3c
    iput-boolean v7, v1, LSl/d;->n:Z

    iput-boolean v7, v1, LSl/d;->o:Z

    iget-object v0, v3, LR2/b;->l:[F

    iput-object v0, v1, LSl/d;->j:[F

    iput-boolean v7, v1, LSl/d;->k:Z

    :cond_3d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@CvEffect;"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LSl/d;->j:[F

    iget-boolean v8, v1, LSl/d;->d:Z

    const-string v11, ";"

    if-eqz v8, :cond_3e

    const-string v8, "SmoothStartValue="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";Falloff="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";SmoothEndValue="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";DarkStrength="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-boolean v4, v1, LSl/d;->g:Z

    if-eqz v4, :cond_3f

    const-string v4, "NoiseStrength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-boolean v1, v1, LSl/d;->i:Z

    if-eqz v1, :cond_40

    const-string v1, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/V;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_21

    :cond_41
    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/x0;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/c;

    invoke-direct {v2, v7}, LA5/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_42
    move-object v1, v10

    :goto_1e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/M;

    iget-object v3, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, LV1/M;->g(I)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    move-object v10, v1

    :goto_1f
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/d;

    invoke-direct {v2, v7}, LA5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA5/k;->a:Lj8/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/e;

    invoke-direct {v1, v10, v7}, LA5/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_21

    :cond_44
    iget-object v1, v0, LA5/k;->a:Lj8/a;

    if-nez v1, :cond_45

    goto :goto_21

    :cond_45
    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v2, v3, v10}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_46
    move-object v2, v10

    :goto_20
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/M;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, LV1/M;->g(I)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v0, v0, LA5/k;->N:Lj8/c;

    invoke-static {v0}, Lcom/android/camera/data/data/l;->t(Lj8/c;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v2}, LD6/a;->j(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lj8/a;->I0(I)V

    goto :goto_21

    :cond_47
    invoke-virtual {v1, v7}, Lj8/a;->I0(I)V

    :cond_48
    :goto_21
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_14
        0x8 -> :sswitch_13
        0xb -> :sswitch_12
        0x14 -> :sswitch_11
        0x1d -> :sswitch_10
        0x21 -> :sswitch_f
        0x25 -> :sswitch_e
        0x29 -> :sswitch_d
        0x30 -> :sswitch_c
        0x34 -> :sswitch_b
        0x3c -> :sswitch_a
        0x61 -> :sswitch_9
        0x76 -> :sswitch_8
        0x88 -> :sswitch_7
        0x95 -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget p0, Lfj/g;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lfj/g;->a()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget p0, Lfj/g;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final Y0(F)V
    .locals 0

    iput p1, p0, LA5/k;->I:F

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, LA5/k;->i:I

    return-void
.end method

.method public final Z0(I)V
    .locals 2

    new-instance v0, LA5/k$a;

    invoke-direct {v0, p0}, LA5/k$a;-><init>(LA5/k;)V

    iput-object v0, p0, LA5/k;->O:LA5/k$a;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LA5/k;->O:LA5/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, LT5/n;->m:I

    iget-object p1, v0, LT5/n;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->r:Z

    return p0
.end method

.method public final a0(I)V
    .locals 0

    iput p1, p0, LA5/k;->d:I

    return-void
.end method

.method public final a1(F)V
    .locals 0

    iput p1, p0, LA5/k;->A:F

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->h:Z

    return p0
.end method

.method public final b1()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->v:Z

    return p0
.end method

.method public final c0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/B;->n()F

    move-result v0

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result v1

    iget-object v2, p0, LA5/k;->J:Lj8/P;

    const/4 v3, 0x0

    const-string v4, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v0, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lj8/P;->f0(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lj8/P;->e0(I)V

    :goto_0
    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    if-eqz p0, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Leg/a;->i(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->H2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Lj8/Q;->H2:I

    invoke-virtual {v2}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj8/o;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lj8/o;-><init>(Lj8/P;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Leg/a;->i(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->I2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Lj8/Q;->I2:I

    invoke-virtual {v2}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj8/w;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lj8/w;-><init>(Lj8/P;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c1(I)V
    .locals 0

    iput p1, p0, LA5/k;->z:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-static {p0, v1}, LXf/b;->b(LA5/q;LA5/m;)V

    :cond_1
    return v0
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->q:Z

    return p0
.end method

.method public final d1()Z
    .locals 2

    iget v0, p0, LA5/k;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/a;->N(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LA5/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0(Z)V
    .locals 3

    const-string v0, "setCamSensorProcessed: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LA5/k;->k:Z

    return-void
.end method

.method public final e1(I)V
    .locals 0

    iput p1, p0, LA5/k;->y:I

    return-void
.end method

.method public final f0()I
    .locals 0

    iget p0, p0, LA5/k;->B:I

    return p0
.end method

.method public final f1(Lj8/a;)V
    .locals 3

    iput-object p1, p0, LA5/k;->a:Lj8/a;

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    iget v0, v0, Lj8/a;->a:I

    iput v0, p0, LA5/k;->M:I

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v0}, Lj8/a;->q()Lj8/c;

    move-result-object v0

    iput-object v0, p0, LA5/k;->N:Lj8/c;

    iget-object v1, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj8/c1;

    invoke-direct {v2, v0}, Lj8/c1;-><init>(Lj8/c;)V

    iput-object v2, v1, Lj8/P;->b:Lj8/c1;

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj8/P;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p1, v0}, Lj8/a;->y0(Lj8/P;)V

    iget-object p1, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LA5/k;->K:I

    :cond_0
    return-void
.end method

.method public final g0(I)V
    .locals 1

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, p0, Lj8/Q;->s2:I

    const-string p0, "setBokehRoleId "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()Z
    .locals 0

    iget-object p0, p0, LA5/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final getActualCameraId()I
    .locals 0

    iget p0, p0, LA5/k;->M:I

    return p0
.end method

.method public final h0(Lj8/c;)V
    .locals 3

    invoke-static {p1}, Lj8/d;->w0(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, LA5/k;->o:Z

    invoke-static {p1}, Lj8/d;->z0(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, LA5/k;->p:Z

    invoke-static {p1}, Lj8/d;->y0(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, LA5/k;->r:Z

    invoke-static {p1}, Lj8/d;->x0(Lj8/c;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, LA5/k;->v:Z

    iget-boolean v2, p0, LA5/k;->r:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LA5/k;->o:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, LA5/k;->u:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, LA5/k;->s:Z

    invoke-static {}, Lcom/android/camera/module/Z;->n()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {p1, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LA5/k;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LA5/k;->u:Z

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, LA5/k;->t:Z

    return-void
.end method

.method public h1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final i0(I)V
    .locals 3

    const-string v0, "setCameraState: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LA5/k;->n:I

    return-void
.end method

.method public final i1()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->u:Z

    return p0
.end method

.method public final j0()I
    .locals 0

    iget p0, p0, LA5/k;->g:I

    return p0
.end method

.method public final j1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, LA5/k;->M:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->I()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, LA5/k;->M:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k0()I
    .locals 0

    iget p0, p0, LA5/k;->E:I

    return p0
.end method

.method public final k1()I
    .locals 0

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object p0

    iget p0, p0, Lj8/Q;->S:I

    :goto_0
    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->o:Z

    return p0
.end method

.method public final l1(I)V
    .locals 0

    iput p1, p0, LA5/k;->E:I

    return-void
.end method

.method public final m0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p1

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->b2:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->b2:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/g;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final m1()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LA5/k;->L:Landroid/util/Size;

    return-object p0
.end method

.method public final n0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->I1:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Lj8/Q;->I1:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj8/q;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final n1(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LA5/k;->D:Landroid/util/Size;

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, LA5/k;->B:I

    return-void
.end method

.method public final o1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "unlockAEAF"

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LA5/k;->F:Z

    iget-boolean v1, p0, LA5/k;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA5/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    invoke-virtual {v1}, Lj8/a;->r1()V

    :cond_0
    iget-boolean v1, p0, LA5/k;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getFocusMode()I

    move-result v1

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v1, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LA5/k;->X(I)V

    iput-boolean v0, p0, LA5/k;->G:Z

    :cond_1
    iget-object p0, p0, LA5/k;->H:LM5/q;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, LM5/q;->v:Z

    :cond_2
    return-void
.end method

.method public final p0()Lj8/a;
    .locals 0

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    return-object p0
.end method

.method public final p1()V
    .locals 8

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v1, "pref_camera_portrait_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v1

    invoke-interface {v1}, Lf8/a;->t0()F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, v2}, Lj8/P;->E(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v4, LV1/x0;

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LV1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isTripodDetectedOrUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, v2}, Lj8/P;->E(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LA5/k;->a:Lj8/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    iget v0, v0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->D()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->k()I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, LA5/k;->N:Lj8/c;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lj8/c;->L1:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    sget-object v4, LA8/J;->x0:LA8/Q;

    invoke-virtual {v4}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, LA8/S;->a:I

    iget-object v6, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOISSupportedAfterZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lj8/c;->L1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lj8/c;->L1:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object v0, v0, Lj8/c;->L1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, v2}, Lj8/P;->E(Z)V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, v3}, Lj8/P;->E(Z)V

    return-void
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj8/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q1()F
    .locals 0

    iget p0, p0, LA5/k;->A:F

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget p0, p0, LA5/k;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->D1()F

    move-result v0

    iget-object p0, p0, LA5/k;->N:Lj8/c;

    invoke-static {p0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lfj/g;->m(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-object p0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, LT5/n;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s0()Z
    .locals 2

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    iget v0, v0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->v()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LA5/k;->a:Lj8/a;

    iget v0, v0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->l()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    iget p0, p0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s1()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->F:Z

    return p0
.end method

.method public final setActualCameraId(I)V
    .locals 0

    iput p1, p0, LA5/k;->M:I

    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, LA5/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t0(Landroid/util/Range;Z)V
    .locals 6

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p2, p1}, Lj8/P;->L(Landroid/util/Range;)V

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, p1}, Lj8/P;->g0(Landroid/util/Range;)V

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, LA5/k;->N:Lj8/c;

    iget-object p2, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result p1

    const/16 p2, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, LA5/k;->N:Lj8/c;

    iget-object v2, p1, Lj8/c;->N3:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_3

    sget-object v2, LA8/J;->G2:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xbabe

    iget-object v5, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lj8/c;->N3:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lj8/c;->N3:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p1, p1, Lj8/c;->N3:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p1, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget p1, p0, LA5/k;->c:I

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_2
    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_b

    iget-object p1, p0, LA5/k;->a:Lj8/a;

    iget p1, p1, Lj8/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/F;->i(I)I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v3, 0x3c

    if-ne p1, v3, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFpsRange: vhdrRang = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p2, p1}, Lj8/P;->L(Landroid/util/Range;)V

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, p1}, Lj8/P;->g0(Landroid/util/Range;)V

    goto :goto_7

    :cond_b
    sget-boolean p1, LEd/d;->i:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {p1}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LA5/k;->a:Lj8/a;

    iget p1, p1, Lj8/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/F;->i(I)I

    move-result p1

    const-string/jumbo v2, "updateFpsRange: hdr10Plus fps = "

    invoke-static {p1, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move p2, p1

    :goto_6
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p2, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p2, p1}, Lj8/P;->L(Landroid/util/Range;)V

    iget-object p0, p0, LA5/k;->J:Lj8/P;

    invoke-virtual {p0, p1}, Lj8/P;->g0(Landroid/util/Range;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LA5/k;->L0()V

    :goto_7
    return-void
.end method

.method public final t1()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LA5/k;->a:Lj8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "updateSpecshotMode: camera2Device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, LA5/k;->a:Lj8/a;

    iget v1, v1, Lj8/a;->a:I

    iget-object v3, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v3

    invoke-interface {v3}, Lf8/a;->t0()F

    move-result v3

    sget-boolean v4, LEd/d;->i:Z

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa7

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->Z3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->v()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->D()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->y()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LA5/k;->N:Lj8/c;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lj8/c;->V:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, LA8/J;->R0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, LA8/S;->a:I

    iget-object v4, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lj8/c;->V:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj8/c;->V:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object v0, v0, Lj8/c;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p0, Lj8/Q;->T0:Z

    if-eq v0, v2, :cond_a

    iput-boolean v2, p0, Lj8/Q;->T0:Z

    :cond_a
    return v2
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->j:Z

    return p0
.end method

.method public final u1(I)V
    .locals 0

    iput p1, p0, LA5/k;->x:I

    return-void
.end method

.method public final v0()I
    .locals 0

    iget p0, p0, LA5/k;->z:I

    return p0
.end method

.method public final v1()Z
    .locals 1

    iget p0, p0, LA5/k;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LA5/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA5/k;->J:Lj8/P;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj8/P;->j(Z)V

    invoke-static {p1}, LV1/S0;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lj8/P;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lj8/P;->k(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo p1, "setCustomAWB: "

    const-string v2, "CameraConfigManager"

    invoke-static {p0, p1, v2}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lj8/P;->a:Lj8/Q;

    iget v2, p1, Lj8/Q;->n0:I

    if-eq v2, p0, :cond_2

    iput p0, p1, Lj8/Q;->n0:I

    move v1, v3

    :cond_2
    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/B0;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, LH5/B0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, LD6/a;->j(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, LA5/k;->N:Lj8/c;

    iget-object v1, p0, Lj8/c;->r0:[I

    if-nez v1, :cond_4

    iget-object v1, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lj8/c;->r0:[I

    :cond_4
    iget-object p0, p0, Lj8/c;->r0:[I

    invoke-static {p1, p0}, Lgj/c;->n(I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Lj8/P;->k(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lj8/P;->k(I)V

    :goto_1
    return-void
.end method

.method public final w1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LA5/k;->G:Z

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget p0, p0, LA5/k;->d:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x1()V
    .locals 6

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    invoke-virtual {v0}, LR3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v2, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, LA5/k;->v1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v3

    invoke-virtual {v3}, LR3/e;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lo2/b;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lo2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_6

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_6

    const/16 v3, 0xba

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb6

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd5

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_6

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_6

    const/16 v3, 0xdc

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ComponentUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U2()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iput-boolean v1, p0, Lj8/Q;->q1:Z

    return-void
.end method

.method public final y0()V
    .locals 11

    iget-object v0, p0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA5/k;->N:Lj8/c;

    invoke-static {v0}, Lj8/d;->C1(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LA5/k;->J:Lj8/P;

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lj8/Q;->F3:LGf/c;

    const-class v2, LZ1/i0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/i0;

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    iget-object v5, v1, LZ1/i0;->a:LGf/a;

    :goto_0
    if-nez v5, :cond_4

    return-void

    :cond_4
    new-instance v6, LGf/c;

    invoke-direct {v6}, LGf/c;-><init>()V

    iget v7, v5, LGf/a;->m:I

    iput v7, v6, LGf/c;->k:I

    iget v5, v5, LGf/a;->n:I

    iput v5, v6, LGf/c;->a:I

    iget-object v1, v1, LZ1/i0;->a:LGf/a;

    if-nez v1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    iget v5, v1, LGf/a;->a:I

    :goto_1
    iput v5, v6, LGf/c;->b:I

    if-nez v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    iget v5, v1, LGf/a;->b:I

    :goto_2
    iput v5, v6, LGf/c;->c:I

    if-nez v1, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    iget v5, v1, LGf/a;->c:I

    :goto_3
    iput v5, v6, LGf/c;->d:I

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    iget v1, v1, LGf/a;->d:I

    :goto_4
    iput v1, v6, LGf/c;->e:I

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LGf/c;->b()LGf/c;

    move-result-object v6

    :goto_5
    iget v1, v0, Lj8/Q;->N1:I

    iget v5, v0, Lj8/Q;->b0:F

    iput v5, v6, LGf/c;->f:F

    iget-object v7, v0, Lj8/Q;->J1:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v8, v7}, LD6/a;->i(FLjava/lang/String;)F

    move-result v2

    iput v2, v6, LGf/c;->g:F

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    invoke-virtual {v7, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/i0;

    iget-object v7, v2, LZ1/i0;->a:LGf/a;

    if-nez v7, :cond_b

    move-object v5, v3

    goto :goto_8

    :cond_b
    iget-object v7, v7, LGf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v4

    :goto_6
    if-ge v9, v7, :cond_d

    iget-object v10, v2, LZ1/i0;->a:LGf/a;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LGf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGf/b;

    iget v10, v10, LGf/b;->a:F

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_c

    iget-object v10, v2, LZ1/i0;->a:LGf/a;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LGf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGf/b;

    iget v10, v10, LGf/b;->b:F

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_c

    iget-object v5, v2, LZ1/i0;->a:LGf/a;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LGf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGf/b;

    iget-object v5, v5, LGf/b;->i:Ljava/util/HashMap;

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_e

    iget-object v2, v2, LZ1/i0;->a:LGf/a;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LGf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGf/b;

    iget-object v5, v2, LGf/b;->i:Ljava/util/HashMap;

    :cond_e
    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_10
    iput v8, v6, LGf/c;->g:F

    :goto_a
    iput v1, v6, LGf/c;->h:I

    iget v1, v0, Lj8/Q;->z2:I

    iput v1, v6, LGf/c;->i:I

    iget-boolean v0, v0, Lj8/Q;->K1:Z

    iput v0, v6, LGf/c;->j:I

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->F3:LGf/c;

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iput-object v6, v0, Lj8/Q;->F3:LGf/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBokehRequestInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LGf/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigs"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj8/v;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final y1()Lag/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, LA5/k;->l:LA5/g;

    if-nez v0, :cond_0

    new-instance v0, LA5/g;

    invoke-direct {v0, p0}, LA5/g;-><init>(LA5/k;)V

    iput-object v0, p0, LA5/k;->l:LA5/g;

    :cond_0
    iget-object p0, p0, LA5/k;->l:LA5/g;

    return-object p0
.end method

.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->k:Z

    return p0
.end method

.method public final z1()Z
    .locals 0

    iget-boolean p0, p0, LA5/k;->e:Z

    return p0
.end method
