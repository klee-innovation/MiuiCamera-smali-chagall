.class public final Lxl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g;


# instance fields
.field public final a:Lxl/j;

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

.field public final c:Lxl/e;

.field public final d:Lxl/f;


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl/j;

    invoke-direct {v0, p0}, Lxl/j;-><init>(Lxl/h;)V

    iput-object v0, p0, Lxl/h;->a:Lxl/j;

    iput-object p1, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxl/f;

    iput-object v0, p0, Lxl/h;->d:Lxl/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lxl/e;

    iput-object p1, p0, Lxl/h;->c:Lxl/e;

    return-void
.end method


# virtual methods
.method public final a(Lxl/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lxl/c;->a:I

    iget-object v1, p0, Lxl/h;->a:Lxl/j;

    iget-object v1, v1, Lxl/j;->a:Lxl/i;

    iget-object v1, v1, Lxl/i;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {p0, p1}, Lxl/f;->a(Lxl/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Lxl/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxl/f;

    invoke-virtual {p0, p1}, Lxl/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->c(I)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lvl/a;Lxl/c;)Lxl/c;
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxl/f;

    invoke-virtual {p0, p1, p2}, Lxl/f;->e(Lvl/a;Lxl/c;)Lxl/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxl/f;

    invoke-virtual {p0, p1}, Lxl/f;->f(I)Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->g(I)V

    iget-object p0, p0, Lxl/h;->a:Lxl/j;

    iget-object v0, p0, Lxl/j;->a:Lxl/i;

    iget-object v1, v0, Lxl/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lxl/i;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lxl/j;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final get(I)Lxl/c;
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxl/f;

    invoke-virtual {p0, p1}, Lxl/f;->get(I)Lxl/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lvl/a;)Lxl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lvl/a;->b:I

    iget-object v1, p0, Lxl/h;->a:Lxl/j;

    iget-object v1, v1, Lxl/j;->a:Lxl/i;

    iget-object v1, v1, Lxl/i;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {p0, p1}, Lxl/f;->h(Lvl/a;)Lxl/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(Lvl/a;)Lxl/c;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILyl/a;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0, p1, p2, p3}, Lxl/f;->i(ILyl/a;Ljava/io/IOException;)V

    sget-object p3, Lyl/a;->a:Lyl/a;

    iget-object p0, p0, Lxl/h;->a:Lxl/j;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lxl/j;->a:Lxl/i;

    iget-object p2, p0, Lxl/i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lxl/i;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxl/j;->a:Lxl/i;

    iget-object p2, p0, Lxl/i;->a:Landroid/os/Handler;

    iget-object p3, p0, Lxl/i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, -0x2

    :try_start_0
    iget-object p0, p0, Lxl/i;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw p0
.end method

.method public final j(Lxl/c;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lxl/c;->a:I

    iget-object v1, p0, Lxl/h;->a:Lxl/j;

    iget-object v1, v1, Lxl/j;->a:Lxl/i;

    iget-object v1, v1, Lxl/i;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/f;->j(Lxl/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(Lxl/c;IJ)V

    return-void
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l(Lvl/a;)I
    .locals 0

    iget-object p0, p0, Lxl/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxl/f;

    invoke-virtual {p0, p1}, Lxl/f;->l(Lvl/a;)I

    move-result p0

    return p0
.end method

.method public final m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxl/h;->c:Lxl/e;

    invoke-virtual {v0, p1}, Lxl/e;->d(I)V

    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0, p1}, Lxl/f;->get(I)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxl/c;->f:LBl/g$a;

    iget-object v0, v0, LBl/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxl/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxl/h;->c:Lxl/e;

    invoke-virtual {p0, p1}, Lxl/e;->a(Lxl/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0, p1}, Lxl/f;->remove(I)V

    iget-object p0, p0, Lxl/h;->a:Lxl/j;

    iget-object p0, p0, Lxl/j;->a:Lxl/i;

    iget-object v0, p0, Lxl/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lxl/i;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
