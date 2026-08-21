.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:La9/f;

.field public volatile c:La9/f;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La9/g;->d:I

    iput v0, p0, La9/g;->e:I

    iput-object p1, p0, La9/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La9/b;)Z
    .locals 2

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/g;->b:La9/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La9/g;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La9/g;->d:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(La9/b;)Z
    .locals 3

    instance-of v0, p1, La9/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, La9/g;

    iget-object v0, p0, La9/g;->b:La9/f;

    if-nez v0, :cond_0

    iget-object v0, p1, La9/g;->b:La9/f;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/g;->b:La9/f;

    iget-object v2, p1, La9/g;->b:La9/f;

    invoke-virtual {v0, v2}, La9/f;->c(La9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, La9/g;->c:La9/f;

    if-nez v0, :cond_1

    iget-object p0, p1, La9/g;->c:La9/f;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, La9/g;->c:La9/f;

    iget-object p1, p1, La9/g;->c:La9/f;

    invoke-virtual {p0, p1}, La9/f;->c(La9/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, La9/g;->f:Z

    const/4 v1, 0x3

    iput v1, p0, La9/g;->d:I

    iput v1, p0, La9/g;->e:I

    iget-object v1, p0, La9/g;->c:La9/f;

    invoke-virtual {v1}, La9/f;->clear()V

    iget-object p0, p0, La9/g;->b:La9/f;

    invoke-virtual {p0}, La9/f;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La9/g;->d:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La9/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, La9/g;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, La9/g;->e:I

    if-eq v3, v1, :cond_0

    iput v1, p0, La9/g;->e:I

    iget-object v3, p0, La9/g;->c:La9/f;

    invoke-virtual {v3}, La9/f;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, La9/g;->f:Z

    if-eqz v3, :cond_1

    iget v3, p0, La9/g;->d:I

    if-eq v3, v1, :cond_1

    iput v1, p0, La9/g;->d:I

    iget-object v1, p0, La9/g;->b:La9/f;

    invoke-virtual {v1}, La9/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, La9/g;->f:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, La9/g;->f:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/g;->c:La9/f;

    invoke-virtual {v1}, La9/f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, La9/g;->b:La9/f;

    invoke-virtual {p0}, La9/f;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La9/g;->d:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La9/g;->e:I

    invoke-static {v1}, LI/g;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, La9/g;->e:I

    iget-object v1, p0, La9/g;->c:La9/f;

    invoke-virtual {v1}, La9/f;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, La9/g;->d:I

    invoke-static {v1}, LI/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, La9/g;->d:I

    iget-object p0, p0, La9/g;->b:La9/f;

    invoke-virtual {p0}, La9/f;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
