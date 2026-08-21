.class public final Lpq/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lyq/o;

.field public b:Z

.field public final synthetic c:Lpq/b;


# direct methods
.method public constructor <init>(Lpq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpq/b$b;->c:Lpq/b;

    new-instance v0, Lyq/o;

    iget-object p1, p1, Lpq/b;->d:Lyq/y;

    iget-object p1, p1, Lyq/y;->a:Lyq/D;

    invoke-interface {p1}, Lyq/D;->c()Lyq/G;

    move-result-object p1

    invoke-direct {v0, p1}, Lyq/o;-><init>(Lyq/G;)V

    iput-object v0, p0, Lpq/b$b;->a:Lyq/o;

    return-void
.end method


# virtual methods
.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lpq/b$b;->a:Lyq/o;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpq/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpq/b$b;->b:Z

    iget-object v0, p0, Lpq/b$b;->c:Lpq/b;

    iget-object v0, v0, Lpq/b;->d:Lyq/y;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    iget-object v0, p0, Lpq/b$b;->c:Lpq/b;

    iget-object v1, p0, Lpq/b$b;->a:Lyq/o;

    invoke-static {v0, v1}, Lpq/b;->i(Lpq/b;Lyq/o;)V

    iget-object v0, p0, Lpq/b$b;->c:Lpq/b;

    const/4 v1, 0x3

    iput v1, v0, Lpq/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpq/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpq/b$b;->c:Lpq/b;

    iget-object v0, v0, Lpq/b;->d:Lyq/y;

    invoke-virtual {v0}, Lyq/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v(Lyq/g;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpq/b$b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpq/b$b;->c:Lpq/b;

    iget-object v0, p0, Lpq/b;->d:Lyq/y;

    iget-boolean v2, v0, Lyq/y;->c:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v1, p2, p3}, Lyq/g;->L0(J)V

    invoke-virtual {v0}, Lyq/y;->d()Lyq/i;

    iget-object p0, p0, Lpq/b;->d:Lyq/y;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p0, p1, p2, p3}, Lyq/y;->v(Lyq/g;J)V

    invoke-virtual {p0, v0}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
