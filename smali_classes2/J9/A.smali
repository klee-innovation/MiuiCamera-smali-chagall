.class public final LJ9/A;
.super LI9/u;
.source "SourceFile"


# instance fields
.field public final m:LN9/k;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LJ9/A;LF9/k;LI9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/A;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LI9/u;-><init>(LI9/u;LF9/k;LI9/r;)V

    .line 5
    iget-object p2, p1, LJ9/A;->m:LN9/k;

    iput-object p2, p0, LJ9/A;->m:LN9/k;

    .line 6
    iget-object p1, p1, LJ9/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LJ9/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LJ9/A;LF9/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LI9/u;-><init>(LI9/u;LF9/y;)V

    .line 8
    iget-object p2, p1, LJ9/A;->m:LN9/k;

    iput-object p2, p0, LJ9/A;->m:LN9/k;

    .line 9
    iget-object p1, p1, LJ9/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LJ9/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LN9/s;LF9/j;LQ9/e;LX9/b;LN9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI9/u;-><init>(LN9/s;LF9/j;LQ9/e;LX9/b;)V

    .line 2
    iput-object p5, p0, LJ9/A;->m:LN9/k;

    .line 3
    iget-object p1, p5, LN9/k;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, LJ9/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LJ9/A;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(LF9/y;)LI9/u;
    .locals 1

    new-instance v0, LJ9/A;

    invoke-direct {v0, p0, p1}, LJ9/A;-><init>(LJ9/A;LF9/y;)V

    return-object v0
.end method

.method public final D(LI9/r;)LI9/u;
    .locals 2

    new-instance v0, LJ9/A;

    iget-object v1, p0, LI9/u;->e:LF9/k;

    invoke-direct {v0, p0, v1, p1}, LJ9/A;-><init>(LJ9/A;LF9/k;LI9/r;)V

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
    new-instance v0, LJ9/A;

    invoke-direct {v0, p0, p1, v1}, LJ9/A;-><init>(LJ9/A;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final a()LN9/j;
    .locals 0

    iget-object p0, p0, LJ9/A;->m:LN9/k;

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LI9/u;->f:LQ9/e;

    iget-object v2, p0, LI9/u;->c:LF9/y;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, LJ9/A;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, LI9/u;->e:LF9/k;

    invoke-virtual {p0, p1, p2, p3}, LF9/k;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v2, LF9/y;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LF9/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX9/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX9/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX9/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LF9/l;

    invoke-direct {p3, p1, p2, p0}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v2, LF9/y;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LF9/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LJ9/A;->f(Lv9/i;LF9/h;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final l(LF9/g;)V
    .locals 1

    sget-object v0, LF9/q;->q:LF9/q;

    invoke-virtual {p1, v0}, LH9/n;->k(LF9/q;)Z

    move-result p1

    iget-object p0, p0, LJ9/A;->m:LN9/k;

    invoke-virtual {p0, p1}, LN9/j;->g(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI9/u;->c:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
