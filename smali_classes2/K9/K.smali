.class public final LK9/K;
.super LK9/E;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/E<",
        "LX9/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, LF9/h;->j(Lv9/i;)LX9/C;

    move-result-object p0

    sget-object v0, Lv9/l;->n:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX9/C;->Z0(Lv9/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX9/C;->H0()V

    :cond_1
    invoke-virtual {p0, p1}, LX9/C;->Z0(Lv9/i;)V

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v0

    sget-object v1, Lv9/l;->n:Lv9/l;

    if-eq v0, v1, :cond_1

    sget-object p1, Lv9/l;->k:Lv9/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LX9/C;->O()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LF9/h;->f:Lv9/i;

    invoke-static {p2, p1, p0}, LF9/h;->Y(Lv9/i;Lv9/l;Ljava/lang/String;)LL9/f;

    move-result-object p0

    throw p0
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->e:LW9/f;

    return-object p0
.end method
