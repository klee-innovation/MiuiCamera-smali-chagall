.class public final LS9/v;
.super Lw9/c;
.source "SourceFile"


# instance fields
.field public m:LF9/u;

.field public n:LS9/p;

.field public o:Z


# virtual methods
.method public final A0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final B0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Lv9/g;
    .locals 0

    sget-object p0, Lv9/g;->g:Lv9/g;

    return-object p0
.end method

.method public final K0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->t()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final O()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, LS9/v;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object p0

    instance-of v0, p0, LS9/r;

    if-eqz v0, :cond_0

    check-cast p0, LS9/r;

    invoke-virtual {p0}, LS9/r;->S()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LS9/v;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LF9/m;->H()LS9/m;

    move-result-object v0

    sget-object v1, LS9/m;->h:LS9/m;

    if-ne v0, v1, :cond_0

    check-cast p0, LS9/t;

    iget-object p0, p0, LS9/t;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LF9/m;->H()LS9/m;

    move-result-object v0

    sget-object v1, LS9/m;->b:LS9/m;

    if-ne v0, v1, :cond_1

    check-cast p0, LS9/d;

    iget-object p0, p0, LS9/d;->a:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0()Lv9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/v;->n:LS9/p;

    invoke-virtual {v0}, LS9/p;->j()Lv9/l;

    move-result-object v0

    iput-object v0, p0, Lw9/c;->c:Lv9/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LS9/v;->o:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS9/v;->n:LS9/p;

    invoke-virtual {v0}, LS9/p;->k()LS9/p$a;

    move-result-object v0

    iput-object v0, p0, LS9/v;->n:LS9/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS9/v;->n:LS9/p;

    iget-object v0, v0, LS9/p;->c:LS9/p;

    iput-object v0, p0, LS9/v;->n:LS9/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LS9/v;->n:LS9/p;

    invoke-virtual {v0}, LS9/p;->l()LS9/p$b;

    move-result-object v0

    iput-object v0, p0, LS9/v;->n:LS9/p;

    :goto_0
    iget-object p0, p0, Lw9/c;->c:Lv9/l;

    return-object p0
.end method

.method public final V()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->x()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final V0(Lv9/a;LX9/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LS9/v;->o(Lv9/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, LX9/h;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final X()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object v0

    check-cast v0, LS9/r;

    invoke-virtual {v0}, LS9/r;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LS9/r;->R()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lw9/c;->k1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y0()Lv9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw9/c;->c:Lv9/l;

    sget-object v1, Lv9/l;->j:Lv9/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS9/v;->n:LS9/p;

    iget-object v0, v0, LS9/p;->c:LS9/p;

    iput-object v0, p0, LS9/v;->n:LS9/p;

    sget-object v0, Lv9/l;->k:Lv9/l;

    iput-object v0, p0, Lw9/c;->c:Lv9/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lv9/l;->l:Lv9/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS9/v;->n:LS9/p;

    iget-object v0, v0, LS9/p;->c:LS9/p;

    iput-object v0, p0, LS9/v;->n:LS9/p;

    sget-object v0, Lv9/l;->m:Lv9/l;

    iput-object v0, p0, Lw9/c;->c:Lv9/l;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object v0

    check-cast v0, LS9/r;

    invoke-virtual {v0}, LS9/r;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LS9/r;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lw9/c;->l1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1()V
    .locals 0

    invoke-static {}, LE9/p;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LS9/v;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS9/v;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LS9/v;->n:LS9/p;

    iput-object v0, p0, Lw9/c;->c:Lv9/l;

    :cond_0
    return-void
.end method

.method public final e0()Lv9/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object p0

    invoke-interface {p0}, Lv9/t;->a()Lv9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->M()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->o1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->r()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final n1()LF9/m;
    .locals 1

    iget-boolean v0, p0, LS9/v;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LS9/v;->n:LS9/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS9/p;->i()LF9/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lv9/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LS9/u;

    if-eqz v0, :cond_0

    check-cast p0, LS9/u;

    invoke-virtual {p0, p1}, LS9/u;->P(Lv9/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LF9/m;->s()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1()LF9/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF9/m;->K()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lv9/t;->c()Lv9/l;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv9/h;

    invoke-direct {v1, p0, v0}, Lx9/b;-><init>(Lv9/i;Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Lv9/m;
    .locals 0

    iget-object p0, p0, LS9/v;->m:LF9/u;

    return-object p0
.end method

.method public final s()Lv9/g;
    .locals 0

    sget-object p0, Lv9/g;->g:Lv9/g;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LS9/v;->n:LS9/p;

    iget-object p0, p0, Lw9/c;->c:Lv9/l;

    sget-object v1, Lv9/l;->j:Lv9/l;

    if-eq p0, v1, :cond_0

    sget-object v1, Lv9/l;->l:Lv9/l;

    if-ne p0, v1, :cond_1

    :cond_0
    iget-object v0, v0, LS9/p;->c:LS9/p;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, v0, LS9/p;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final v0()Lv9/k;
    .locals 0

    iget-object p0, p0, LS9/v;->n:LS9/p;

    return-object p0
.end method

.method public final w0()LE9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE9/i;"
        }
    .end annotation

    sget-object p0, Lv9/i;->b:LE9/i;

    return-object p0
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw9/c;->c:Lv9/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->M()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object p0

    invoke-virtual {p0}, LF9/m;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LS9/v;->n1()LF9/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF9/m;->H()LS9/m;

    move-result-object v1

    sget-object v2, LS9/m;->b:LS9/m;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LF9/m;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lw9/c;->c:Lv9/l;

    iget-object p0, p0, Lv9/l;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LS9/v;->n:LS9/p;

    iget-object p0, p0, LS9/p;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LS9/v;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
