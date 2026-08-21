.class public final Lwq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/d$b;,
        Lwq/d$a;,
        Lwq/d$c;,
        Lwq/d$d;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LCn/l;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lwq/f;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lnq/e;

.field public h:Lwq/d$d;

.field public i:Lwq/g;

.field public j:Lwq/h;

.field public final k:Lmq/c;

.field public l:Ljava/lang/String;

.field public m:Lnq/h;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lyq/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljq/y;->c:Ljq/y;

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwq/d;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmq/d;Ljq/z;LCn/l;Ljava/util/Random;JJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwq/d;->a:LCn/l;

    iput-object p4, p0, Lwq/d;->b:Ljava/util/Random;

    iput-wide p5, p0, Lwq/d;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, Lwq/d;->d:Lwq/f;

    iput-wide p7, p0, Lwq/d;->e:J

    invoke-virtual {p1}, Lmq/d;->e()Lmq/c;

    move-result-object p1

    iput-object p1, p0, Lwq/d;->k:Lmq/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwq/d;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwq/d;->o:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lwq/d;->r:I

    const-string p1, "GET"

    iget-object p2, p2, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyq/k;->d:Lyq/k;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    sget-object p2, Lhm/y;->a:Lhm/y;

    invoke-static {p1}, Lyq/k$a;->d([B)Lyq/k;

    move-result-object p1

    invoke-virtual {p1}, Lyq/k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwq/d;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwq/d;->g:Lnq/e;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnq/e;->cancel()V

    return-void
.end method

.method public final b(Ljq/D;Lnq/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, Ljq/D;->d:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Upgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "websocket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyq/k;->d:Lyq/k;

    iget-object p0, p0, Lwq/d;->f:Ljava/lang/String;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyq/k$a;->c(Ljava/lang/String;)Lyq/k;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lyq/k;->e(Ljava/lang/String;)Lyq/k;

    move-result-object p0

    invoke-virtual {p0}, Lyq/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljq/D;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1}, LFa/s;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-gt v0, p1, :cond_1

    const/16 v0, 0x3ef

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f7

    if-gt v0, p1, :cond_2

    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_2

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is reserved and may not be used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    if-eqz p2, :cond_5

    sget-object v0, Lyq/k;->d:Lyq/k;

    invoke-static {p2}, Lyq/k$a;->c(Ljava/lang/String;)Lyq/k;

    move-result-object v1

    iget-object v0, v1, Lyq/k;->a:[B

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7b

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "reason.size() > 123: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    iget-boolean p2, p0, Lwq/d;->t:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lwq/d;->q:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lwq/d;->q:Z

    iget-object p2, p0, Lwq/d;->o:Ljava/util/ArrayDeque;

    new-instance v0, Lwq/d$a;

    invoke-direct {v0, p1, v1}, Lwq/d$a;-><init>(ILyq/k;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwq/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    :goto_5
    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Exception;Ljq/D;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwq/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lwq/d;->t:Z

    iget-object v0, p0, Lwq/d;->m:Lnq/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lwq/d;->m:Lnq/h;

    iget-object v2, p0, Lwq/d;->i:Lwq/g;

    iput-object v1, p0, Lwq/d;->i:Lwq/g;

    iget-object v3, p0, Lwq/d;->j:Lwq/h;

    iput-object v1, p0, Lwq/d;->j:Lwq/h;

    iget-object v1, p0, Lwq/d;->k:Lmq/c;

    invoke-virtual {v1}, Lmq/c;->f()V

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lwq/d;->a:LCn/l;

    invoke-virtual {v1, p0, p1, p2}, LCn/l;->o(Lwq/d;Ljava/lang/Exception;Ljq/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_5
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lnq/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwq/d;->d:Lwq/f;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwq/d;->l:Ljava/lang/String;

    iput-object p2, p0, Lwq/d;->m:Lnq/h;

    new-instance v8, Lwq/h;

    iget-object v2, p2, Lwq/d$c;->b:Lyq/y;

    iget-object v3, p0, Lwq/d;->b:Ljava/util/Random;

    iget-boolean v4, v0, Lwq/f;->a:Z

    iget-boolean v5, v0, Lwq/f;->c:Z

    iget-wide v6, p0, Lwq/d;->e:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lwq/h;-><init>(Lyq/y;Ljava/util/Random;ZZJ)V

    iput-object v8, p0, Lwq/d;->j:Lwq/h;

    new-instance v1, Lwq/d$d;

    invoke-direct {v1, p0}, Lwq/d$d;-><init>(Lwq/d;)V

    iput-object v1, p0, Lwq/d;->h:Lwq/d$d;

    iget-wide v1, p0, Lwq/d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lwq/d;->k:Lmq/c;

    const-string v4, " ping"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lwq/e;

    invoke-direct {v4, p1, p0, v1, v2}, Lwq/e;-><init>(Ljava/lang/String;Lwq/d;J)V

    invoke-virtual {v3, v4, v1, v2}, Lmq/c;->c(Lmq/a;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lwq/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwq/d;->g()V

    :cond_1
    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lwq/g;

    iget-object p2, p2, Lwq/d$c;->a:Lyq/z;

    iget-boolean v1, v0, Lwq/f;->a:Z

    iget-boolean v0, v0, Lwq/f;->e:Z

    invoke-direct {p1, p2, p0, v1, v0}, Lwq/g;-><init>(Lyq/z;Lwq/d;ZZ)V

    iput-object p1, p0, Lwq/d;->i:Lwq/g;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lwq/d;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lwq/d;->i:Lwq/g;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwq/g;->d()V

    iget-boolean v1, v0, Lwq/g;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwq/g;->a()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lwq/g;->f:I

    const-string v2, "toHexString(this)"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lkq/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown opcode: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v4, v0, Lwq/g;->e:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, Lwq/g;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, v0, Lwq/g;->l:Lyq/g;

    if-lez v8, :cond_3

    iget-object v8, v0, Lwq/g;->a:Lyq/z;

    invoke-virtual {v8, v9, v4, v5}, Lyq/z;->j(Lyq/g;J)V

    :cond_3
    iget-boolean v4, v0, Lwq/g;->h:Z

    if-eqz v4, :cond_a

    iget-boolean v2, v0, Lwq/g;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lwq/g;->m:Lwq/c;

    if-nez v2, :cond_4

    new-instance v2, Lwq/c;

    iget-boolean v4, v0, Lwq/g;->d:Z

    invoke-direct {v2, v4}, Lwq/c;-><init>(Z)V

    iput-object v2, v0, Lwq/g;->m:Lwq/c;

    :cond_4
    const-string v4, "buffer"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lwq/c;->b:Lyq/g;

    iget-wide v10, v4, Lyq/g;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_7

    iget-object v5, v2, Lwq/c;->c:Ljava/util/zip/Inflater;

    iget-boolean v6, v2, Lwq/c;->a:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_5
    invoke-virtual {v4, v9}, Lyq/g;->I0(Lyq/F;)V

    const v6, 0xffff

    invoke-virtual {v4, v6}, Lyq/g;->M0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v10, v4, Lyq/g;->b:J

    add-long/2addr v6, v10

    :cond_6
    iget-object v4, v2, Lwq/c;->d:Lyq/r;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4, v9, v10, v11}, Lyq/r;->a(Lyq/g;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v0, v0, Lwq/g;->b:Lwq/d;

    iget-object v2, v0, Lwq/d;->a:LCn/l;

    if-ne v1, v3, :cond_9

    invoke-virtual {v9}, Lyq/g;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LCn/l;->r(Ljava/lang/String;Lwq/d;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v3, v9, Lyq/g;->b:J

    invoke-virtual {v9, v3, v4}, Lyq/g;->m0(J)Lyq/k;

    move-result-object v1

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LCn/l;->s(Lwq/d;Lyq/k;)V

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-boolean v4, v0, Lwq/g;->e:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lwq/g;->d()V

    iget-boolean v4, v0, Lwq/g;->i:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lwq/g;->a()V

    goto :goto_3

    :cond_c
    :goto_4
    iget v4, v0, Lwq/g;->f:I

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v0, Lwq/g;->f:I

    sget-object v1, Lkq/b;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lkq/b;->a:[B

    iget-object v0, p0, Lwq/d;->h:Lwq/d$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwq/d;->k:Lmq/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmq/c;->c(Lmq/a;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(ILyq/k;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwq/d;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwq/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lwq/d;->p:J

    iget-object v0, p2, Lyq/k;->a:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwq/d;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwq/d;->p:J

    iget-object v0, p0, Lwq/d;->o:Ljava/util/ArrayDeque;

    new-instance v1, Lwq/d$b;

    invoke-direct {v1, p1, p2}, Lwq/d$b;-><init>(ILyq/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwq/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyq/k;->d:Lyq/k;

    invoke-static {p1}, Lyq/k$a;->c(Ljava/lang/String;)Lyq/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lwq/d;->h(ILyq/k;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwq/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwq/d;->j:Lwq/h;

    iget-object v2, p0, Lwq/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lwq/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lwq/d$a;

    if-eqz v6, :cond_2

    iget v1, p0, Lwq/d;->r:I

    iget-object v6, p0, Lwq/d;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lwq/d;->m:Lnq/h;

    iput-object v3, p0, Lwq/d;->m:Lnq/h;

    iget-object v7, p0, Lwq/d;->i:Lwq/g;

    iput-object v3, p0, Lwq/d;->i:Lwq/g;

    iget-object v8, p0, Lwq/d;->j:Lwq/h;

    iput-object v3, p0, Lwq/d;->j:Lwq/h;

    iget-object v9, p0, Lwq/d;->k:Lmq/c;

    invoke-virtual {v9}, Lmq/c;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move-object v4, v5

    check-cast v4, Lwq/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lwq/d;->k:Lmq/c;

    iget-object v7, p0, Lwq/d;->l:Ljava/lang/String;

    const-string v8, " cancel"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lwq/d$e;

    invoke-direct {v10, v7, p0}, Lwq/d$e;-><init>(Ljava/lang/String;Lwq/d;)V

    invoke-virtual {v4, v10, v8, v9}, Lmq/c;->c(Lmq/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v9, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lyq/k;

    const/16 p0, 0xa

    invoke-virtual {v0, p0, v2}, Lwq/h;->a(ILyq/k;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_5
    instance-of v2, v5, Lwq/d$b;

    if-eqz v2, :cond_6

    check-cast v5, Lwq/d$b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v5, Lwq/d$b;->a:I

    iget-object v2, v5, Lwq/d$b;->b:Lyq/k;

    invoke-virtual {v0, v1, v2}, Lwq/h;->d(ILyq/k;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lwq/d;->p:J

    iget-object v2, v5, Lwq/d$b;->b:Lyq/k;

    iget-object v2, v2, Lyq/k;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwq/d;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, Lwq/d$a;

    if-eqz v2, :cond_11

    check-cast v5, Lwq/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v2, v5, Lwq/d$a;->a:I

    iget-object v5, v5, Lwq/d$a;->b:Lyq/k;

    sget-object v10, Lyq/k;->d:Lyq/k;

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_9

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_8

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_a

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_a

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "Code must be in range [1000,5000): "

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_10

    new-instance v3, Lyq/g;

    invoke-direct {v3}, Lyq/g;-><init>()V

    invoke-virtual {v3, v2}, Lyq/g;->N0(I)V

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Lyq/g;->F0(Lyq/k;)V

    :cond_b
    iget-wide v10, v3, Lyq/g;->b:J

    invoke-virtual {v3, v10, v11}, Lyq/g;->m0(J)Lyq/k;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x8

    :try_start_6
    invoke-virtual {v0, v3, v2}, Lwq/h;->a(ILyq/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v9, v0, Lwq/h;->h:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lwq/d;->a:LCn/l;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v6}, LCn/l;->m(Lwq/d;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_5
    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_6
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_7
    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v8}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_8
    return v9

    :catchall_3
    move-exception p0

    :try_start_8
    iput-boolean v9, v0, Lwq/h;->h:Z

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v4}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_a
    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v7}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_b
    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v8}, Lkq/b;->d(Ljava/io/Closeable;)V

    :goto_c
    throw p0

    :goto_d
    monitor-exit p0

    throw v0
.end method
