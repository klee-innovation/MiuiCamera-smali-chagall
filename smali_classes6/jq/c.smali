.class public final Ljq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/c$d;,
        Ljq/c$c;,
        Ljq/c$a;,
        Ljq/c$b;
    }
.end annotation


# instance fields
.field public final a:Llq/d;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llq/d;

    sget-object v1, Lmq/d;->h:Lmq/d;

    invoke-direct {v0, p1, p2, p3, v1}, Llq/d;-><init>(Ljava/io/File;JLmq/d;)V

    iput-object v0, p0, Ljq/c;->a:Llq/d;

    return-void
.end method


# virtual methods
.method public final a(Ljq/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljq/c;->a:Llq/d;

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {p1}, Ljq/c$b;->a(Ljq/t;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llq/d;->j()V

    invoke-virtual {p0}, Llq/d;->a()V

    invoke-static {p1}, Llq/d;->u(Ljava/lang/String;)V

    iget-object v0, p0, Llq/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llq/d;->r(Llq/d$b;)V

    iget-wide v0, p0, Llq/d;->f:J

    iget-wide v2, p0, Llq/d;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llq/d;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljq/c;->a:Llq/d;

    invoke-virtual {p0}, Llq/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljq/c;->a:Llq/d;

    invoke-virtual {p0}, Llq/d;->flush()V

    return-void
.end method
