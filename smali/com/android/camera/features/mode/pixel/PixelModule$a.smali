.class public final Lcom/android/camera/features/mode/pixel/PixelModule$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/pixel/PixelModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventHandler@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_6

    const-string p1, "onFinalImageAvailable"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Uj(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_6

    const-string p1, "onAbort"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Uj(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_6

    const-string p1, "onAnimationEnd"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Uj(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    sget-object v0, LQl/a;->a:LQl/a;

    invoke-interface {p1, v0}, LOl/m;->q0(LQl/a;)V

    :cond_5
    const-string p1, "onCaptureTimedOut"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Uj(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
