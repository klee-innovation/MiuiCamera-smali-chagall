.class public final LH2/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/w0;->d(LI2/j;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/b;

.field public final synthetic b:LH2/w0;


# direct methods
.method public constructor <init>(LH2/w0;LH2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/w0$a;->b:LH2/w0;

    iput-object p2, p0, LH2/w0$a;->a:LH2/b;

    return-void
.end method


# virtual methods
.method public final a(LI2/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewStreamAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/w0$a;->b:LH2/w0;

    iget-boolean p1, p0, LH2/w0;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH2/w0;->m()V

    invoke-virtual {p0, v0}, LH2/w0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LH2/w0$a;->a:LH2/b;

    iget-boolean v0, v0, LH2/b;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LH2/w0$a;->b:LH2/w0;

    iget-object p0, p0, LH2/w0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)LH2/A0;

    move-result-object v0

    iget-object v1, v0, LH2/A0;->c:Lio/reactivex/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LH2/A0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LH2/A0;->c:Lio/reactivex/r;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ok(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tryAnimBlackCover()V

    :cond_1
    return-void
.end method
