.class public final LH2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/H;


# instance fields
.field public final a:LH2/w0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH2/w0;

    invoke-direct {v0}, LH2/w0;-><init>()V

    iput-object v0, p0, LH2/M;->a:LH2/w0;

    iput-object p1, v0, LH2/w0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final ed()LH2/w0;
    .locals 0

    iget-object p0, p0, LH2/M;->a:LH2/w0;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/H;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->B0()V

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v1

    iget-object v1, v1, LI2/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH2/L;

    invoke-direct {v2, v0}, LH2/L;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LI2/h;->a:Ljava/util/ArrayList;

    new-instance v2, LH2/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH2/e0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v0

    invoke-virtual {v0}, LZ1/C;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/H;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
