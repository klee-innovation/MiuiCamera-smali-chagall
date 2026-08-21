.class public final LTq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/q$c;,
        LTq/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LTq/x;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljq/e$a;

.field public final d:LTq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/f<",
            "Ljq/E;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Ljq/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq/x;[Ljava/lang/Object;Ljq/e$a;LTq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/x;",
            "[",
            "Ljava/lang/Object;",
            "Ljq/e$a;",
            "LTq/f<",
            "Ljq/E;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/q;->a:LTq/x;

    iput-object p2, p0, LTq/q;->b:[Ljava/lang/Object;

    iput-object p3, p0, LTq/q;->c:Ljq/e$a;

    iput-object p4, p0, LTq/q;->d:LTq/f;

    return-void
.end method


# virtual methods
.method public final T(LTq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LTq/q;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LTq/q;->h:Z

    iget-object v0, p0, LTq/q;->f:Ljq/e;

    iget-object v1, p0, LTq/q;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LTq/q;->b()Ljq/e;

    move-result-object v2

    iput-object v2, p0, LTq/q;->f:Ljq/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LTq/D;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, LTq/q;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LTq/d;->b(LTq/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LTq/q;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljq/e;->cancel()V

    :cond_2
    new-instance v1, LTq/q$a;

    invoke-direct {v1, p0, p1}, LTq/q$a;-><init>(LTq/q;LTq/d;)V

    invoke-interface {v0, v1}, Ljq/e;->L(Ljq/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()LTq/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTq/y<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LTq/q;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTq/q;->h:Z

    invoke-virtual {p0}, LTq/q;->c()Ljq/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LTq/q;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljq/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Ljq/e;->a()Ljq/D;

    move-result-object v0

    invoke-virtual {p0, v0}, LTq/q;->e(Ljq/D;)LTq/y;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljq/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LTq/q;->a:LTq/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LTq/q;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LTq/x;->j:[LTq/u;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, LTq/w;

    iget-boolean v12, v0, LTq/x;->h:Z

    iget-boolean v13, v0, LTq/x;->i:Z

    iget-object v6, v0, LTq/x;->c:Ljava/lang/String;

    iget-object v7, v0, LTq/x;->b:Ljq/t;

    iget-object v8, v0, LTq/x;->d:Ljava/lang/String;

    iget-object v9, v0, LTq/x;->e:Ljq/s;

    iget-object v10, v0, LTq/x;->f:Ljq/v;

    iget-boolean v11, v0, LTq/x;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, LTq/w;-><init>(Ljava/lang/String;Ljq/t;Ljava/lang/String;Ljq/s;Ljq/v;ZZZ)V

    iget-boolean v5, v0, LTq/x;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, LTq/u;->a(LTq/w;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LTq/w;->d:Ljq/t$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljq/t$a;->b()Ljq/t;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LTq/w;->c:Ljava/lang/String;

    iget-object v3, v4, LTq/w;->b:Ljq/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljq/t;->g(Ljava/lang/String;)Ljq/t$a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljq/t$a;->b()Ljq/t;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v4, LTq/w;->k:Ljq/C;

    if-nez v3, :cond_7

    iget-object v7, v4, LTq/w;->j:Ljq/p$a;

    if-eqz v7, :cond_4

    new-instance v3, Ljq/p;

    iget-object v2, v7, Ljq/p$a;->b:Ljava/util/ArrayList;

    iget-object v6, v7, Ljq/p$a;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Ljq/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, LTq/w;->i:Ljq/w$a;

    if-eqz v7, :cond_6

    iget-object v2, v7, Ljq/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljq/w;

    iget-object v6, v7, Ljq/w$a;->a:Lyq/k;

    iget-object v7, v7, Ljq/w$a;->b:Ljq/v;

    invoke-static {v2}, Lkq/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Ljq/w;-><init>(Lyq/k;Ljq/v;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v7, v4, LTq/w;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    invoke-static/range {v7 .. v12}, Lkq/b;->c(JJJ)V

    new-instance v7, Ljq/B;

    invoke-direct {v7, v2, v6, v3, v6}, Ljq/B;-><init>(Ljq/v;I[BI)V

    move-object v3, v7

    :cond_7
    :goto_3
    iget-object v2, v4, LTq/w;->g:Ljq/v;

    iget-object v6, v4, LTq/w;->f:Ljq/s$a;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, LTq/w$a;

    invoke-direct {v7, v3, v2}, LTq/w$a;-><init>(Ljq/C;Ljq/v;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Ljq/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Ljq/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v4, LTq/w;->e:Ljq/z$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljq/z$a;->a:Ljq/t;

    invoke-virtual {v6}, Ljq/s$a;->d()Ljq/s;

    move-result-object v1

    invoke-virtual {v1}, Ljq/s;->g()Ljq/s$a;

    move-result-object v1

    iput-object v1, v2, Ljq/z$a;->c:Ljq/s$a;

    iget-object v1, v4, LTq/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    new-instance v1, LTq/k;

    iget-object v0, v0, LTq/x;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, LTq/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LTq/k;

    invoke-virtual {v2, v0, v1}, Ljq/z$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljq/z$a;->b()Ljq/z;

    move-result-object v0

    iget-object p0, p0, LTq/q;->c:Ljq/e$a;

    invoke-interface {p0, v0}, Ljq/e$a;->b(Ljq/z;)Lnq/e;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LTq/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v2, v0, v1}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, LTq/q;->f:Ljq/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LTq/q;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LTq/q;->b()Ljq/e;

    move-result-object v0

    iput-object v0, p0, LTq/q;->f:Ljq/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LTq/D;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, LTq/q;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTq/q;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTq/q;->f:Ljq/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljq/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()LTq/b;
    .locals 4

    .line 1
    new-instance v0, LTq/q;

    iget-object v1, p0, LTq/q;->a:LTq/x;

    iget-object v2, p0, LTq/q;->b:[Ljava/lang/Object;

    iget-object v3, p0, LTq/q;->c:Ljq/e$a;

    iget-object p0, p0, LTq/q;->d:LTq/f;

    invoke-direct {v0, v1, v2, v3, p0}, LTq/q;-><init>(LTq/x;[Ljava/lang/Object;Ljq/e$a;LTq/f;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, LTq/q;

    iget-object v1, p0, LTq/q;->a:LTq/x;

    iget-object v2, p0, LTq/q;->b:[Ljava/lang/Object;

    iget-object v3, p0, LTq/q;->c:Ljq/e$a;

    iget-object p0, p0, LTq/q;->d:LTq/f;

    invoke-direct {v0, v1, v2, v3, p0}, LTq/q;-><init>(LTq/x;[Ljava/lang/Object;Ljq/e$a;LTq/f;)V

    return-object v0
.end method

.method public final e(Ljq/D;)LTq/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/D;",
            ")",
            "LTq/y<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ljq/D;->g:Ljq/E;

    invoke-virtual {p1}, Ljq/D;->h()Ljq/D$a;

    move-result-object p1

    new-instance v1, LTq/q$c;

    invoke-virtual {v0}, Ljq/E;->d()Ljq/v;

    move-result-object v2

    invoke-virtual {v0}, Ljq/E;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LTq/q$c;-><init>(Ljq/v;J)V

    iput-object v1, p1, Ljq/D$a;->g:Ljq/E;

    invoke-virtual {p1}, Ljq/D$a;->a()Ljq/D;

    move-result-object p1

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, p1, Ljq/D;->d:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LTq/q$b;

    invoke-direct {v1, v0}, LTq/q$b;-><init>(Ljq/E;)V

    :try_start_0
    iget-object p0, p0, LTq/q;->d:LTq/f;

    invoke-interface {p0, v1}, LTq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljq/D;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LTq/y;

    invoke-direct {v0, p1, p0}, LTq/y;-><init>(Ljq/D;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v1, LTq/q$b;->d:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljq/E;->close()V

    invoke-virtual {p1}, Ljq/D;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LTq/y;

    invoke-direct {p0, p1, v2}, LTq/y;-><init>(Ljq/D;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Lyq/g;

    invoke-direct {p0}, Lyq/g;-><init>()V

    invoke-virtual {v0}, Ljq/E;->g()Lyq/j;

    move-result-object v1

    invoke-interface {v1, p0}, Lyq/j;->Y(Lyq/g;)J

    invoke-virtual {v0}, Ljq/E;->d()Ljq/v;

    move-result-object v1

    invoke-virtual {v0}, Ljq/E;->a()J

    move-result-wide v3

    new-instance v5, Ljq/F;

    invoke-direct {v5, v1, v3, v4, p0}, Ljq/F;-><init>(Ljq/v;JLyq/g;)V

    invoke-virtual {p1}, Ljq/D;->g()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, LTq/y;

    invoke-direct {p0, p1, v2}, LTq/y;-><init>(Ljq/D;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljq/E;->close()V

    return-object p0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljq/E;->close()V

    throw p0
.end method

.method public final declared-synchronized g()Ljq/z;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LTq/q;->c()Ljq/e;

    move-result-object v0

    invoke-interface {v0}, Ljq/e;->g()Ljq/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, LTq/q;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTq/q;->f:Ljq/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljq/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
