.class public abstract LT9/q;
.super LT9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, LT9/q;->o(LF9/D;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LT9/c;->l:LF9/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv9/f;->X()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LT9/c;->k:LF9/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LT9/c;->n:LU9/l;

    invoke-virtual {v2, v1}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, LT9/c;->b(LU9/l;Ljava/lang/Class;LF9/D;)LF9/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, LT9/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lu9/r$a;->d:Lu9/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LT9/c;->n(Lv9/f;LF9/D;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LT9/c;->n(Lv9/f;LF9/D;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, LT9/c;->c(Lv9/f;LF9/D;LF9/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, LT9/c;->m:LQ9/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, LT9/q;->o(LF9/D;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LT9/c;->c:Ly9/j;

    if-nez v0, :cond_1

    iget-object p1, p0, LT9/c;->l:LF9/o;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lv9/f;->V(Lv9/o;)V

    iget-object p0, p0, LT9/c;->l:LF9/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LT9/c;->k:LF9/o;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LT9/c;->n:LU9/l;

    invoke-virtual {v3, v2}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v2, p3}, LT9/c;->b(LU9/l;Ljava/lang/Class;LF9/D;)LF9/o;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    iget-object v3, p0, LT9/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v4, Lu9/r$a;->d:Lu9/r$a;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, p3, v0}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, LT9/c;->c(Lv9/f;LF9/D;LF9/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, v1}, Lv9/f;->V(Lv9/o;)V

    iget-object p0, p0, LT9/c;->m:LQ9/h;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    :goto_1
    return-void
.end method

.method public abstract o(LF9/D;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p()LT9/q;
.end method
