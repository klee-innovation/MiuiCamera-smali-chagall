.class public final Lcom/android/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/c$a;,
        Lcom/android/camera/c$b;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.lowPower"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/c;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/c;->a:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/c;->e:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/c;->f:I

    return-void
.end method


# virtual methods
.method public final B(Landroidx/lifecycle/w;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BatteryDetector"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/c;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/camera/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v0, LH5/D;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LH5/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/c;->f:I

    if-le p0, p1, :cond_1

    sget-boolean p0, Lcom/android/camera/c;->i:Z

    if-eqz p0, :cond_0

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

.method public final b(I)V
    .locals 3

    const-string v0, "onBatteryNotification action="

    const-string v1, " caller = "

    invoke-static {p1, v0, v1}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/c;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHh/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LHh/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-boolean v0, Lg9/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/c;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    sget-boolean v1, Lg9/b;->o:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/android/camera/c;->h:I

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget v0, p0, Lcom/android/camera/c;->g:I

    const/16 v1, -0x32

    if-gt v0, v1, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/c;->b(I)V

    return-void
.end method
