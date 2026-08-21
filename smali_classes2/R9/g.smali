.class public LR9/g;
.super LR9/a;
.source "SourceFile"


# instance fields
.field public final i:Lu9/E$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF9/j;LQ9/f;Ljava/lang/String;ZLF9/j;Lu9/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LR9/q;-><init>(LF9/j;LQ9/f;Ljava/lang/String;ZLF9/j;)V

    .line 2
    iget-object p1, p0, LR9/q;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, LR9/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LR9/g;->i:Lu9/E$a;

    return-void
.end method

.method public constructor <init>(LR9/g;LF9/c;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, LR9/q;-><init>(LR9/q;LF9/c;)V

    .line 14
    iget-object p2, p0, LR9/q;->c:LF9/c;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, LR9/q;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LR9/q;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, LX9/u;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, LR9/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, LR9/g;->i:Lu9/E$a;

    iput-object p1, p0, LR9/g;->i:Lu9/E$a;

    return-void
.end method


# virtual methods
.method public final b(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->l:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LR9/a;->o(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LR9/g;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lv9/i;LF9/h;)Ljava/lang/Object;
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

    iget-object v2, p0, LR9/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lv9/l;->n:Lv9/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, LR9/g;->q(Lv9/i;LF9/h;LX9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, LF9/q;->e0:LF9/q;

    iget-object v4, p2, LF9/h;->c:LF9/g;

    invoke-virtual {v4, v1}, LH9/n;->k(LF9/q;)Z

    move-result v1

    :goto_1
    sget-object v4, Lv9/l;->n:Lv9/l;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lv9/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    iget-object v4, p0, LR9/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lv9/i;->I0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, LR9/g;->p(Lv9/i;LF9/h;LX9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LF9/h;->j(Lv9/i;)LX9/C;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, LX9/C;->T(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX9/C;->Z0(Lv9/i;)V

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, LR9/g;->q(Lv9/i;LF9/h;LX9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LF9/c;)LQ9/e;
    .locals 1

    iget-object v0, p0, LR9/q;->c:LF9/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/g;

    invoke-direct {v0, p0, p1}, LR9/g;-><init>(LR9/g;LF9/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lu9/E$a;
    .locals 0

    iget-object p0, p0, LR9/g;->i:Lu9/E$a;

    return-object p0
.end method

.method public final p(Lv9/i;LF9/h;LX9/C;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p4}, LR9/q;->n(LF9/h;Ljava/lang/String;)LF9/k;

    move-result-object v0

    iget-boolean p0, p0, LR9/q;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, LF9/h;->j(Lv9/i;)LX9/C;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lv9/i;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LX9/C;->T(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LX9/C;->K0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lv9/i;->g()V

    invoke-virtual {p3, p1}, LX9/C;->X0(Lv9/i;)LX9/C$a;

    move-result-object p0

    invoke-static {p0, p1}, LE9/k;->a1(LX9/C$a;Lv9/i;)LE9/k;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object p0

    sget-object p3, Lv9/l;->k:Lv9/l;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    :cond_3
    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lv9/i;LF9/h;LX9/C;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LR9/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LR9/q;->b:LF9/j;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LQ9/e;->a(LF9/j;Lv9/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LR9/a;->o(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LF9/i;->Z:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, LR9/q;->m(LF9/h;)LF9/k;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LF9/h;->c:LF9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, LW7/b;->a:Ljava/lang/Object;

    check-cast p0, LI9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LW7/b;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LW7/b;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LF9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LF9/h;->f:Lv9/i;

    new-instance p2, LL9/e;

    invoke-direct {p2, p1, p0}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX9/C;->O()V

    invoke-virtual {p3, p1}, LX9/C;->X0(Lv9/i;)LX9/C$a;

    move-result-object p1

    invoke-virtual {p1}, LX9/C$a;->U0()Lv9/l;

    :cond_5
    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
