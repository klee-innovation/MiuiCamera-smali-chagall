.class public final Lqq/j;
.super Lmq/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqq/f$c;

.field public final synthetic f:Lqq/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/f$c;Lqq/v;)V
    .locals 0

    iput-object p2, p0, Lqq/j;->e:Lqq/f$c;

    iput-object p3, p0, Lqq/j;->f:Lqq/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Lqq/j;->e:Lqq/f$c;

    iget-object p0, p0, Lqq/j;->f:Lqq/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    iget-object v0, v0, Lqq/f$c;->b:Lqq/f;

    iget-object v2, v0, Lqq/f;->e0:Lqq/s;

    monitor-enter v2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lqq/f;->r:Lqq/v;

    new-instance v4, Lqq/v;

    invoke-direct {v4}, Lqq/v;-><init>()V

    invoke-virtual {v4, v3}, Lqq/v;->b(Lqq/v;)V

    invoke-virtual {v4, p0}, Lqq/v;->b(Lqq/v;)V

    iput-object v4, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lqq/v;->a()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3}, Lqq/v;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v8, v0, Lqq/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lqq/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v3, [Lqq/r;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, [Lqq/r;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v9, Lqq/v;

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lqq/f;->r:Lqq/v;

    iget-object v9, v0, Lqq/f;->j:Lmq/c;

    iget-object v10, v0, Lqq/f;->c:Ljava/lang/String;

    const-string v11, " onSettings"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lqq/g;

    invoke-direct {v11, v10, v0, v1}, Lqq/g;-><init>(Ljava/lang/String;Lqq/f;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v9, v11, v6, v7}, Lmq/c;->c(Lmq/a;J)V

    sget-object v6, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Lqq/f;->e0:Lqq/s;

    iget-object v1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v1, Lqq/v;

    invoke-virtual {v6, v1}, Lqq/s;->a(Lqq/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Lqq/f;->d(Ljava/io/IOException;)V

    :goto_2
    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v8, :cond_4

    array-length v0, v8

    :goto_3
    if-ge v3, v0, :cond_4

    aget-object v1, v8, v3

    add-int/lit8 v3, v3, 0x1

    monitor-enter v1

    :try_start_5
    iget-wide v6, v1, Lqq/r;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lqq/r;->f:J

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    sget-object v2, Lhm/y;->a:Lhm/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v2

    throw p0
.end method
