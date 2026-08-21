.class public final LK9/H;
.super LK9/i;
.source "SourceFile"

# interfaces
.implements LI9/i;


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "LI9/i;"
    }
.end annotation


# instance fields
.field public final h:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LI9/x;

.field public final j:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF9/j;LI9/x;LF9/k;LF9/k;LI9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LI9/x;",
            "LF9/k<",
            "*>;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, LK9/i;-><init>(LF9/j;LI9/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, LK9/H;->h:LF9/k;

    iput-object p2, p0, LK9/H;->i:LI9/x;

    iput-object p3, p0, LK9/H;->j:LF9/k;

    return-void
.end method


# virtual methods
.method public final b(LF9/h;LF9/c;)LF9/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/h;",
            "LF9/c;",
            ")",
            "LF9/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LK9/H;->i:LI9/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LI9/x;->x()LN9/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LF9/h;->c:LF9/g;

    invoke-virtual {v1}, LI9/x;->y()LF9/j;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LI9/x;->A()LN9/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LF9/h;->c:LF9/g;

    invoke-virtual {v1}, LI9/x;->B()LF9/j;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, LK9/i;->d:LF9/j;

    invoke-virtual {v1}, LF9/j;->k()LF9/j;

    move-result-object v1

    iget-object v2, p0, LK9/H;->h:LF9/k;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, LK9/B;->d0(LF9/h;LF9/c;LF9/k;)LF9/k;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Lu9/k$a;->a:Lu9/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, LK9/B;->e0(LF9/h;LF9/c;Ljava/lang/Class;Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, LK9/B;->c0(LF9/h;LF9/c;LF9/k;)LI9/r;

    move-result-object v7

    invoke-static {v3}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, LK9/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LK9/i;->e:LI9/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, LK9/H;->j:LF9/k;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LK9/H;

    iget-object v3, p0, LK9/i;->d:LF9/j;

    iget-object v4, p0, LK9/H;->i:LI9/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LK9/H;-><init>(LF9/j;LI9/x;LF9/k;LF9/k;LI9/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    iget-object v0, p0, LK9/H;->i:LI9/x;

    iget-object v1, p0, LK9/H;->j:LF9/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, LI9/x;->w(LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LI9/x;->v(LF9/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, LK9/H;->n0(Lv9/i;LF9/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LK9/H;->n0(Lv9/i;LF9/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LQ9/e;->c(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LI9/x;
    .locals 0

    iget-object p0, p0, LK9/H;->i:LI9/x;

    return-object p0
.end method

.method public final l0()LF9/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LK9/H;->h:LF9/k;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LK9/H;->h:LF9/k;

    if-nez v0, :cond_0

    iget-object p0, p0, LK9/H;->j:LF9/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->b:LW9/f;

    return-object p0
.end method

.method public final n0(Lv9/i;LF9/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i;",
            "LF9/h;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    iget-object v1, p0, LK9/H;->h:LF9/k;

    iget-boolean v2, p0, LK9/i;->f:Z

    iget-object v3, p0, LK9/i;->e:LI9/r;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LK9/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, LF9/i;->s:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lv9/l;->p:Lv9/l;

    invoke-virtual {p1, p3}, Lv9/i;->L0(Lv9/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/B;->E(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    iget-object p0, p0, LK9/i;->d:LF9/j;

    invoke-virtual {p2, p0, p1}, LF9/h;->A(LF9/j;Lv9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v0

    sget-object v4, Lv9/l;->Y:Lv9/l;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, LH9/b;->a:LH9/b;

    sget-object v5, LW9/f;->b:LW9/f;

    iget-object v6, p0, LK9/B;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v0, LH9/d;->f:LH9/d;

    invoke-virtual {p2, v5, v6, v0}, LF9/h;->m(LW9/f;Ljava/lang/Class;LH9/d;)LH9/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LK9/B;->D(LF9/h;LH9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LK9/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v5, v6}, LF9/h;->n(LW9/f;Ljava/lang/Class;)LH9/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LK9/B;->D(LF9/h;LH9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, LK9/B;->X(Lv9/i;LF9/h;LI9/r;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lv9/i;->T0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object p0

    sget-object v0, Lv9/l;->m:Lv9/l;

    if-ne p0, v0, :cond_9

    return-object p3

    :cond_9
    sget-object v0, Lv9/l;->Y:Lv9/l;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {p1}, Lv9/i;->T0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v0

    sget-object v1, Lv9/l;->m:Lv9/l;

    if-ne v0, v1, :cond_f

    return-object p3

    :cond_f
    sget-object v1, Lv9/l;->Y:Lv9/l;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, LK9/B;->X(Lv9/i;LF9/h;LI9/r;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
.end method
