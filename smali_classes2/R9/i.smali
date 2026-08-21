.class public final LR9/i;
.super LR9/q;
.source "SourceFile"


# virtual methods
.method public final b(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LR9/i;->o(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LR9/i;->o(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LR9/i;->o(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LR9/i;->o(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LF9/c;)LQ9/e;
    .locals 1

    iget-object v0, p0, LR9/q;->c:LF9/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/i;

    invoke-direct {v0, p0, p1}, LR9/q;-><init>(LR9/q;LF9/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lu9/E$a;
    .locals 0

    sget-object p0, Lu9/E$a;->b:Lu9/E$a;

    return-object p0
.end method

.method public final o(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv9/i;->D0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LR9/q;->l(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v0

    sget-object v1, Lv9/l;->j:Lv9/l;

    iget-object v2, p0, LR9/q;->b:LF9/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v0

    sget-object v5, Lv9/l;->n:Lv9/l;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LF9/j;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LF9/d;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, LF9/h;->V(Lv9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lv9/l;->n:Lv9/l;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LR9/q;->n(LF9/h;Ljava/lang/String;)LF9/k;

    move-result-object v2

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    iget-boolean v5, p0, LR9/q;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lv9/i;->L0(Lv9/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, LF9/h;->j(Lv9/i;)LX9/C;

    move-result-object v1

    invoke-virtual {v1}, LX9/C;->H0()V

    iget-object p0, p0, LR9/q;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX9/C;->T(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX9/C;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/i;->g()V

    invoke-virtual {v1, p1}, LX9/C;->X0(Lv9/i;)LX9/C$a;

    move-result-object p0

    invoke-static {p0, p1}, LE9/k;->a1(LX9/C$a;Lv9/i;)LE9/k;

    move-result-object p1

    invoke-virtual {p1}, LE9/k;->U0()Lv9/l;

    :cond_3
    invoke-virtual {v2, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object p1

    sget-object v0, Lv9/l;->k:Lv9/l;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LF9/h;->V(Lv9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, LF9/h;->V(Lv9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
