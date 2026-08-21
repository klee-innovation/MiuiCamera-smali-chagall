.class public final LT9/d;
.super LV9/d;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/d;->i:LU9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LV9/d;->p(Ljava/lang/Object;Lv9/f;LF9/D;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lv9/f;->I0(Ljava/lang/Object;)V

    iget-object v0, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LV9/d;->t(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->O()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV9/d;->u(Ljava/lang/Object;Lv9/f;LF9/D;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LX9/t;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/t;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LU9/t;

    invoke-direct {v0, p0, p1}, LU9/t;-><init>(LV9/d;LX9/t;)V

    return-object v0
.end method

.method public final r()LV9/d;
    .locals 1

    iget-object v0, p0, LV9/d;->i:LU9/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LV9/d;->f:LT9/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, LU9/b;

    invoke-direct {v0, p0}, LU9/b;-><init>(LT9/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LV9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LV9/d;"
        }
    .end annotation

    new-instance v0, LT9/d;

    invoke-direct {v0, p0, p1, p2}, LV9/d;-><init>(LV9/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LV9/d;
    .locals 2

    new-instance v0, LT9/d;

    iget-object v1, p0, LV9/d;->i:LU9/j;

    invoke-direct {v0, p0, v1, p1}, LV9/d;-><init>(LV9/d;LU9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LU9/j;)LV9/d;
    .locals 2

    new-instance v0, LT9/d;

    iget-object v1, p0, LV9/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LV9/d;-><init>(LV9/d;LU9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y([LT9/c;[LT9/c;)LV9/d;
    .locals 1

    new-instance v0, LT9/d;

    invoke-direct {v0, p0, p1, p2}, LV9/d;-><init>(LV9/d;[LT9/c;[LT9/c;)V

    return-object v0
.end method
