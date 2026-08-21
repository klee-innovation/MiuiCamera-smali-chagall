.class public final Lqq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnq/f;

.field public final b:Loq/f;

.field public final c:Lqq/f;

.field public volatile d:Lqq/r;

.field public final e:Ljq/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkq/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqq/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkq/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqq/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljq/x;Lnq/f;Loq/f;Lqq/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq/p;->a:Lnq/f;

    iput-object p3, p0, Lqq/p;->b:Loq/f;

    iput-object p4, p0, Lqq/p;->c:Lqq/f;

    sget-object p2, Ljq/y;->f:Ljq/y;

    iget-object p1, p1, Ljq/x;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljq/y;->e:Ljq/y;

    :goto_0
    iput-object p2, p0, Lqq/p;->e:Ljq/y;

    return-void
.end method


# virtual methods
.method public final a(Ljq/D;)J
    .locals 0

    invoke-static {p1}, Loq/e;->a(Ljq/D;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkq/b;->l(Ljq/D;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final b()Lnq/f;
    .locals 0

    iget-object p0, p0, Lqq/p;->a:Lnq/f;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lqq/p;->c:Lqq/f;

    invoke-virtual {p0}, Lqq/f;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq/p;->f:Z

    iget-object p0, p0, Lqq/p;->d:Lqq/r;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqq/b;->g:Lqq/b;

    invoke-virtual {p0, v0}, Lqq/r;->e(Lqq/b;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lqq/p;->d:Lqq/r;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqq/r;->g()Lqq/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lqq/r$a;->close()V

    return-void
.end method

.method public final e(Ljq/D;)Lyq/F;
    .locals 0

    iget-object p0, p0, Lqq/p;->d:Lqq/r;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq/r;->i:Lqq/r$b;

    return-object p0
.end method

.method public final f(Ljq/z;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lqq/p;->d:Lqq/r;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Ljq/z;->d:Ljq/C;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Ljq/z;->c:Ljq/s;

    invoke-virtual {v6}, Ljq/s;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lqq/c;

    sget-object v8, Lqq/c;->f:Lyq/k;

    iget-object v9, v1, Ljq/z;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lqq/c;-><init>(Lyq/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lqq/c;

    sget-object v8, Lqq/c;->g:Lyq/k;

    const-string v9, "url"

    iget-object v10, v1, Ljq/z;->a:Ljq/t;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljq/t;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljq/t;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v7, v8, v9}, Lqq/c;-><init>(Lyq/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v1, v1, Ljq/z;->c:Ljq/s;

    invoke-virtual {v1, v7}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lqq/c;

    sget-object v8, Lqq/c;->i:Lyq/k;

    invoke-direct {v7, v8, v1}, Lqq/c;-><init>(Lyq/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lqq/c;

    sget-object v7, Lqq/c;->h:Lyq/k;

    iget-object v8, v10, Ljq/t;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Lqq/c;-><init>(Lyq/k;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljq/s;->size()I

    move-result v1

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lqq/p;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lqq/c;

    invoke-virtual {v6, v7}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Lqq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lqq/p;->c:Lqq/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v6, v3, 0x1

    iget-object v7, v1, Lqq/f;->e0:Lqq/s;

    monitor-enter v7

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v8, v1, Lqq/f;->e:I

    const v9, 0x3fffffff    # 1.9999999f

    if-le v8, v9, :cond_7

    sget-object v8, Lqq/b;->f:Lqq/b;

    invoke-virtual {v1, v8}, Lqq/f;->j(Lqq/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v8, v1, Lqq/f;->f:Z

    if-nez v8, :cond_d

    iget v8, v1, Lqq/f;->e:I

    add-int/lit8 v9, v8, 0x2

    iput v9, v1, Lqq/f;->e:I

    new-instance v9, Lqq/r;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move v12, v8

    move-object v13, v1

    move v14, v6

    invoke-direct/range {v11 .. v16}, Lqq/r;-><init>(ILqq/f;ZZLjq/s;)V

    if-eqz v3, :cond_9

    iget-wide v10, v1, Lqq/f;->Y:J

    iget-wide v12, v1, Lqq/f;->Z:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_9

    iget-wide v10, v9, Lqq/r;->e:J

    iget-wide v12, v9, Lqq/r;->f:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :cond_9
    :goto_3
    invoke-virtual {v9}, Lqq/r;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lqq/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v3, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v3, v1, Lqq/f;->e0:Lqq/s;

    invoke-virtual {v3, v8, v5, v6}, Lqq/s;->j(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v2, :cond_b

    iget-object v1, v1, Lqq/f;->e0:Lqq/s;

    invoke-virtual {v1}, Lqq/s;->flush()V

    :cond_b
    iput-object v9, v0, Lqq/p;->d:Lqq/r;

    iget-boolean v1, v0, Lqq/p;->f:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lqq/p;->d:Lqq/r;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lqq/r;->k:Lqq/r$c;

    iget-object v2, v0, Lqq/p;->b:Loq/f;

    iget v2, v2, Loq/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    iget-object v1, v0, Lqq/p;->d:Lqq/r;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lqq/r;->l:Lqq/r$c;

    iget-object v0, v0, Lqq/p;->b:Loq/f;

    iget v0, v0, Loq/f;->h:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    return-void

    :cond_c
    iget-object v0, v0, Lqq/p;->d:Lqq/r;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lqq/b;->g:Lqq/b;

    invoke-virtual {v0, v1}, Lqq/r;->e(Lqq/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lqq/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v7

    throw v0
.end method

.method public final g(Z)Ljq/D$a;
    .locals 9

    iget-object v0, p0, Lqq/p;->d:Lqq/r;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqq/r;->k:Lqq/r$c;

    invoke-virtual {v1}, Lyq/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lqq/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqq/r;->m:Lqq/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqq/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Lqq/r;->k:Lqq/r$c;

    invoke-virtual {v1}, Lqq/r$c;->l()V

    iget-object v1, v0, Lqq/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lqq/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljq/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lqq/p;->e:Ljq/y;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljq/s$a;

    invoke-direct {v0}, Ljq/s$a;-><init>()V

    invoke-virtual {v1}, Ljq/s;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v4}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, ":status"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "HTTP/1.1 "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loq/i$a;->a(Ljava/lang/String;)Loq/i;

    move-result-object v5

    :cond_1
    :goto_2
    move v4, v6

    goto :goto_1

    :cond_2
    sget-object v8, Lqq/p;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v7, v4}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, Ljq/D$a;

    invoke-direct {v1}, Ljq/D$a;-><init>()V

    iput-object p0, v1, Ljq/D$a;->b:Ljq/y;

    iget p0, v5, Loq/i;->b:I

    iput p0, v1, Ljq/D$a;->c:I

    iget-object p0, v5, Loq/i;->c:Ljava/lang/String;

    iput-object p0, v1, Ljq/D$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljq/s$a;->d()Ljq/s;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljq/D$a;->c(Ljq/s;)V

    if-eqz p1, :cond_4

    iget p0, v1, Ljq/D$a;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p0, v0, Lqq/r;->n:Ljava/io/IOException;

    if-nez p0, :cond_7

    new-instance p0, Lqq/w;

    iget-object p1, v0, Lqq/r;->m:Lqq/b;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqq/w;-><init>(Lqq/b;)V

    :cond_7
    throw p0

    :goto_4
    iget-object p1, v0, Lqq/r;->k:Lqq/r$c;

    invoke-virtual {p1}, Lqq/r$c;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljq/z;J)Lyq/D;
    .locals 0

    iget-object p0, p0, Lqq/p;->d:Lqq/r;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqq/r;->g()Lqq/r$a;

    move-result-object p0

    return-object p0
.end method
