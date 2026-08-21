.class public final LV9/D;
.super LV9/a;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:LF9/j;

.field public final g:LQ9/h;

.field public final h:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LU9/l;


# direct methods
.method public constructor <init>(LF9/j;ZLQ9/h;LF9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "Z",
            "LQ9/h;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LV9/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LV9/D;->f:LF9/j;

    .line 3
    iput-boolean p2, p0, LV9/D;->e:Z

    .line 4
    iput-object p3, p0, LV9/D;->g:LQ9/h;

    .line 5
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/D;->i:LU9/l;

    .line 6
    iput-object p4, p0, LV9/D;->h:LF9/o;

    return-void
.end method

.method public constructor <init>(LV9/D;LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/D;",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, LV9/a;-><init>(LV9/a;LF9/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, LV9/D;->f:LF9/j;

    iput-object p2, p0, LV9/D;->f:LF9/j;

    .line 9
    iput-object p3, p0, LV9/D;->g:LQ9/h;

    .line 10
    iget-boolean p1, p1, LV9/D;->e:Z

    iput-boolean p1, p0, LV9/D;->e:Z

    .line 11
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/D;->i:LU9/l;

    .line 12
    iput-object p4, p0, LV9/D;->h:LF9/o;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LV9/D;->g:LQ9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LQ9/h;->a(LF9/c;)LQ9/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v2

    iget-object v3, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v3}, LH9/n;->d()LF9/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lu9/k$a;->c:Lu9/k$a;

    invoke-virtual {v3, v1}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, LV9/D;->h:LF9/o;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, LV9/Q;->j(LF9/D;LF9/c;LF9/o;)LF9/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, LV9/D;->f:LF9/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, LV9/D;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LF9/j;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3, p2}, LF9/D;->p(LF9/j;LF9/c;)LF9/o;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, LV9/a;->c:LF9/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, LV9/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, LV9/D;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LV9/D;-><init>(LV9/D;LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LV9/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LF9/C;->t:LF9/C;

    iget-object v2, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v2, v1}, LF9/B;->r(LF9/C;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV9/D;->s([Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lv9/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LV9/D;->s([Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->L()V

    :goto_0
    return-void
.end method

.method public final o(LQ9/h;)LT9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/h;",
            ")",
            "LT9/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, LV9/D;

    iget-boolean v1, p0, LV9/D;->e:Z

    iget-object v2, p0, LV9/D;->h:LF9/o;

    iget-object p0, p0, LV9/D;->f:LF9/j;

    invoke-direct {v0, p0, v1, p1, v2}, LV9/D;-><init>(LF9/j;ZLQ9/h;LF9/o;)V

    return-object v0
.end method

.method public final q(LF9/c;Ljava/lang/Boolean;)LF9/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, LV9/D;

    iget-object v3, p0, LV9/D;->g:LQ9/h;

    iget-object v4, p0, LV9/D;->h:LF9/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LV9/D;-><init>(LV9/D;LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, LV9/D;->s([Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void
.end method

.method public final s([Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/D;->f:LF9/j;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LV9/D;->h:LF9/o;

    const/4 v3, 0x0

    iget-object v4, p0, LV9/D;->g:LQ9/h;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    array-length p0, p1

    move-object v0, v3

    :goto_0
    if-ge v5, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p2, p3, v4}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, v0, v5}, LV9/Q;->m(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LV9/a;->c:LF9/c;

    if-eqz v4, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, LV9/D;->i:LU9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    :goto_3
    if-ge v5, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v5

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v2}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, LV9/D;->i:LU9/l;

    :cond_6
    invoke-virtual {v8, v6, p2, p3, v4}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v3

    :goto_5
    invoke-static {p3, p0, v6, v5}, LV9/Q;->m(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_8
    :try_start_3
    iget-object v4, p0, LV9/D;->i:LU9/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v3

    :goto_6
    if-ge v5, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v5

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, LF9/j;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object v7

    invoke-virtual {v4, v7, p3, v2}, LU9/l;->a(LF9/j;LF9/D;LF9/c;)LU9/l$d;

    move-result-object v7

    iget-object v8, v7, LU9/l$d;->b:LU9/l;

    if-eq v4, v8, :cond_a

    iput-object v8, p0, LV9/D;->i:LU9/l;

    :cond_a
    iget-object v8, v7, LU9/l$d;->a:LF9/o;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v2}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v7

    if-eq v4, v7, :cond_c

    iput-object v7, p0, LV9/D;->i:LU9/l;

    :cond_c
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v3

    :goto_9
    invoke-static {p3, p0, v6, v5}, LV9/Q;->m(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3
.end method
