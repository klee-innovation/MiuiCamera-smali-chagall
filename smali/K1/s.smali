.class public final LK1/s;
.super Landroidx/lifecycle/Y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0006\u0010$\u001a\u00020 J\u0006\u0010%\u001a\u00020 J\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010\'\u001a\u00020\u0018J\u000e\u0010(\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/camera/base/activity/BaseActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "orientationObserver",
        "Lcom/android/camera/base/sensor/OrientationObserver;",
        "getOrientationObserver",
        "()Lcom/android/camera/base/sensor/OrientationObserver;",
        "orientationObserver$delegate",
        "Lkotlin/Lazy;",
        "foldStateObserver",
        "Lcom/android/camera/base/sensor/FoldStateObserver;",
        "getFoldStateObserver",
        "()Lcom/android/camera/base/sensor/FoldStateObserver;",
        "foldStateObserver$delegate",
        "foldTypeState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/android/camera/base/sensor/FoldTypeState;",
        "()Landroidx/lifecycle/LiveData;",
        "orientationState",
        "",
        "foldStateObserverInitJob",
        "Lkotlinx/coroutines/Job;",
        "orientationObserverEnableJob",
        "checkStorageState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/camera/base/activity/StorageState;",
        "checkStorageState$base_module_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initFoldTypeStateObserver",
        "",
        "sensorStateManager",
        "Lcom/android/camera/SensorStateManager;",
        "releaseFoldTypeStateObserver",
        "enableOrientationObserver",
        "disableOrientationObserver",
        "enableSensorSystem",
        "disableSensorSystem",
        "waitCTAPermitted",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lhm/m;

.field public final e:Lhm/m;

.field public f:LPn/z0;

.field public g:LPn/z0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/M;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/Y;-><init>()V

    new-instance p1, LK1/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LK1/j;-><init>(I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LK1/s;->d:Lhm/m;

    new-instance p1, LE4/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE4/j;-><init>(I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LK1/s;->e:Lhm/m;

    return-void
.end method

.method public static d(Lnm/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPn/k;

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {v0}, LPn/k;->s()V

    new-instance p0, LK1/r;

    invoke-direct {p0, v0}, LK1/r;-><init>(LPn/k;)V

    invoke-static {p0}, Lbg/c;->d(Lbg/i;)V

    new-instance v1, LK1/q;

    invoke-direct {v1, p0}, LK1/q;-><init>(LK1/r;)V

    invoke-virtual {v0, v1}, LPn/k;->u(Lwm/l;)V

    invoke-virtual {v0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmm/a;->a:Lmm/a;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
