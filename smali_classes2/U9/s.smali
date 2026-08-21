.class public LU9/s;
.super LT9/c;
.source "SourceFile"


# instance fields
.field public final s:LX9/t;


# direct methods
.method public constructor <init>(LT9/c;LX9/t;)V
    .locals 1

    .line 3
    iget-object v0, p1, LT9/c;->c:Ly9/j;

    invoke-direct {p0, p1, v0}, LT9/c;-><init>(LT9/c;Ly9/j;)V

    .line 4
    iput-object p2, p0, LU9/s;->s:LX9/t;

    return-void
.end method

.method public constructor <init>(LU9/s;LX9/t$a;Ly9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LT9/c;-><init>(LT9/c;Ly9/j;)V

    .line 2
    iput-object p2, p0, LU9/s;->s:LX9/t;

    return-void
.end method


# virtual methods
.method public final b(LU9/l;Ljava/lang/Class;LF9/D;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/D;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p1, p0, LT9/c;->g:LF9/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LF9/D;->w(LF9/j;LF9/c;)LF9/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LF9/D;->y(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LF9/o;->e()Z

    move-result p3

    iget-object v0, p0, LU9/s;->s:LX9/t;

    if-eqz p3, :cond_1

    instance-of p3, p1, LU9/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LU9/t;

    sget-object v1, LX9/t;->a:LX9/t$b;

    new-instance v1, LX9/t$a;

    iget-object p3, p3, LU9/t;->l:LX9/t;

    invoke-direct {v1, v0, p3}, LX9/t$a;-><init>(LX9/t;LX9/t;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LF9/o;->h(LX9/t;)LF9/o;

    move-result-object p1

    iget-object p3, p0, LT9/c;->n:LU9/l;

    invoke-virtual {p3, p2, p1}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object p2

    iput-object p2, p0, LT9/c;->n:LU9/l;

    return-object p1
.end method

.method public final f(LF9/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LF9/o;->e()Z

    move-result v0

    iget-object v1, p0, LU9/s;->s:LX9/t;

    if-eqz v0, :cond_0

    instance-of v0, p1, LU9/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9/t;

    sget-object v2, LX9/t;->a:LX9/t$b;

    new-instance v2, LX9/t$a;

    iget-object v0, v0, LU9/t;->l:LX9/t;

    invoke-direct {v2, v1, v0}, LX9/t$a;-><init>(LX9/t;LX9/t;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, LF9/o;->h(LX9/t;)LF9/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LT9/c;->f(LF9/o;)V

    return-void
.end method

.method public final k(LX9/t;)LT9/c;
    .locals 3

    iget-object v0, p0, LT9/c;->c:Ly9/j;

    iget-object v0, v0, Ly9/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX9/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX9/t$a;

    iget-object v2, p0, LU9/s;->s:LX9/t;

    invoke-direct {v1, p1, v2}, LX9/t$a;-><init>(LX9/t;LX9/t;)V

    new-instance p1, Ly9/j;

    invoke-direct {p1, v0}, Ly9/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LU9/s;

    invoke-direct {v0, p0, v1, p1}, LU9/s;-><init>(LU9/s;LX9/t$a;Ly9/j;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LT9/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LT9/c;->k:LF9/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LT9/c;->n:LU9/l;

    invoke-virtual {v2, v1}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, LU9/s;->b(LU9/l;Ljava/lang/Class;LF9/D;)LF9/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, LT9/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lu9/r$a;->d:Lu9/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, LT9/c;->c(Lv9/f;LF9/D;LF9/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LF9/o;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LT9/c;->c:Ly9/j;

    invoke-virtual {p2, p1}, Lv9/f;->V(Lv9/o;)V

    :cond_6
    iget-object p0, p0, LT9/c;->m:LQ9/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    :goto_1
    return-void
.end method
