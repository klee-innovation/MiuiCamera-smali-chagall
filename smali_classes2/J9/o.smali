.class public final LJ9/o;
.super LI9/u;
.source "SourceFile"


# instance fields
.field public final m:LN9/k;

.field public final transient n:Ljava/lang/reflect/Method;

.field public final o:Z


# direct methods
.method public constructor <init>(LJ9/o;LF9/k;LI9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/o;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, LI9/u;-><init>(LI9/u;LF9/k;LI9/r;)V

    .line 7
    iget-object p2, p1, LJ9/o;->m:LN9/k;

    iput-object p2, p0, LJ9/o;->m:LN9/k;

    .line 8
    iget-object p1, p1, LJ9/o;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p3}, LJ9/q;->b(LI9/r;)Z

    move-result p1

    iput-boolean p1, p0, LJ9/o;->o:Z

    return-void
.end method

.method public constructor <init>(LJ9/o;LF9/y;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, LI9/u;-><init>(LI9/u;LF9/y;)V

    .line 11
    iget-object p2, p1, LJ9/o;->m:LN9/k;

    iput-object p2, p0, LJ9/o;->m:LN9/k;

    .line 12
    iget-object p2, p1, LJ9/o;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    .line 13
    iget-boolean p1, p1, LJ9/o;->o:Z

    iput-boolean p1, p0, LJ9/o;->o:Z

    return-void
.end method

.method public constructor <init>(LN9/s;LF9/j;LQ9/e;LX9/b;LN9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI9/u;-><init>(LN9/s;LF9/j;LQ9/e;LX9/b;)V

    .line 2
    iput-object p5, p0, LJ9/o;->m:LN9/k;

    .line 3
    iget-object p1, p5, LN9/k;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, LI9/u;->g:LI9/r;

    invoke-static {p1}, LJ9/q;->b(LI9/r;)Z

    move-result p1

    iput-boolean p1, p0, LJ9/o;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LI9/u;->b(Lv9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final C(LF9/y;)LI9/u;
    .locals 1

    new-instance v0, LJ9/o;

    invoke-direct {v0, p0, p1}, LJ9/o;-><init>(LJ9/o;LF9/y;)V

    return-object v0
.end method

.method public final D(LI9/r;)LI9/u;
    .locals 2

    new-instance v0, LJ9/o;

    iget-object v1, p0, LI9/u;->e:LF9/k;

    invoke-direct {v0, p0, v1, p1}, LJ9/o;-><init>(LJ9/o;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final E(LF9/k;)LI9/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)",
            "LI9/u;"
        }
    .end annotation

    iget-object v0, p0, LI9/u;->e:LF9/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LI9/u;->g:LI9/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LJ9/o;

    invoke-direct {v0, p0, p1, v1}, LJ9/o;-><init>(LJ9/o;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final a()LN9/j;
    .locals 0

    iget-object p0, p0, LJ9/o;->m:LN9/k;

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    iget-object v1, p0, LI9/u;->g:LI9/r;

    iget-boolean v2, p0, LJ9/o;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI9/u;->e:LF9/k;

    iget-object v3, p0, LI9/u;->f:LQ9/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LI9/u;->b(Lv9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    iget-object v1, p0, LI9/u;->g:LI9/r;

    iget-boolean v2, p0, LJ9/o;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI9/u;->e:LF9/k;

    iget-object v3, p0, LI9/u;->f:LQ9/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LI9/u;->b(Lv9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(LF9/g;)V
    .locals 1

    sget-object v0, LF9/q;->q:LF9/q;

    invoke-virtual {p1, v0}, LH9/n;->k(LF9/q;)Z

    move-result p1

    iget-object p0, p0, LJ9/o;->m:LN9/k;

    invoke-virtual {p0, p1}, LN9/j;->g(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJ9/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LI9/u;->b(Lv9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
