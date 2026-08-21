.class public final LU9/h;
.super LV9/b;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lv9/f;->F0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LU9/h;->s(Ljava/util/Iterator;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->L()V

    return-void
.end method

.method public final o(LQ9/h;)LT9/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/h;",
            ")",
            "LT9/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, LU9/h;

    iget-object v2, p0, LV9/b;->d:LF9/c;

    iget-object v4, p0, LV9/b;->h:LF9/o;

    iget-object v5, p0, LV9/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LV9/b;-><init>(LV9/b;LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, LU9/h;->s(Ljava/util/Iterator;Lv9/f;LF9/D;)V

    return-void
.end method

.method public final r(LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)LV9/b;
    .locals 7

    new-instance v6, LU9/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LV9/b;-><init>(LV9/b;LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/Iterator;Lv9/f;LF9/D;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lv9/f;",
            "LF9/D;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV9/b;->g:LQ9/h;

    iget-object v1, p0, LV9/b;->h:LF9/o;

    if-nez v1, :cond_7

    iget-object v1, p0, LV9/b;->i:LU9/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, LV9/b;->c:LF9/j;

    invoke-virtual {v4}, LF9/j;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, LV9/b;->p(LU9/l;LF9/j;LF9/D;)LF9/o;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LV9/b;->d:LF9/c;

    invoke-virtual {p3, v3, v4}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iput-object v3, p0, LV9/b;->i:LU9/l;

    :cond_4
    :goto_0
    iget-object v1, p0, LV9/b;->i:LU9/l;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4, v2, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1, p0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    return-void
.end method
