.class public final synthetic Lt1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LA5/f;

.field public final synthetic c:La3/q;

.field public final synthetic d:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LA5/f;La3/q;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/O;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, Lt1/O;->b:LA5/f;

    iput-object p3, p0, Lt1/O;->c:La3/q;

    iput-object p4, p0, Lt1/O;->d:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lt1/O;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt1/O;->b:LA5/f;

    invoke-virtual {v1}, LA5/f;->run()V

    :cond_0
    iget-object v1, p0, Lt1/O;->c:La3/q;

    iget-object p0, p0, Lt1/O;->d:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->Ok(La3/q;Lcom/android/camera/module/loader/base/StartControl;Lt1/y;)V

    return-void
.end method
