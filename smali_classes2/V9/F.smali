.class public abstract LV9/F;
.super LV9/Q;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LV9/Q<",
        "TT;>;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:LF9/j;

.field public final d:LF9/c;

.field public final e:LQ9/h;

.field public final f:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX9/t;

.field public transient h:LU9/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(LV9/F;LF9/c;LQ9/h;LF9/o;LX9/t;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/F<",
            "*>;",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;",
            "LX9/t;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LV9/Q;-><init>(LV9/Q;)V

    .line 11
    iget-object p1, p1, LV9/F;->c:LF9/j;

    iput-object p1, p0, LV9/F;->c:LF9/j;

    .line 12
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/F;->h:LU9/l;

    .line 13
    iput-object p2, p0, LV9/F;->d:LF9/c;

    .line 14
    iput-object p3, p0, LV9/F;->e:LQ9/h;

    .line 15
    iput-object p4, p0, LV9/F;->f:LF9/o;

    .line 16
    iput-object p5, p0, LV9/F;->g:LX9/t;

    .line 17
    iput-object p6, p0, LV9/F;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, LV9/F;->j:Z

    return-void
.end method

.method public constructor <init>(LW9/j;LQ9/h;LF9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV9/Q;-><init>(LF9/j;)V

    .line 2
    iget-object p1, p1, LW9/j;->j:LF9/j;

    iput-object p1, p0, LV9/F;->c:LF9/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LV9/F;->d:LF9/c;

    .line 4
    iput-object p2, p0, LV9/F;->e:LQ9/h;

    .line 5
    iput-object p3, p0, LV9/F;->f:LF9/o;

    .line 6
    iput-object p1, p0, LV9/F;->g:LX9/t;

    .line 7
    iput-object p1, p0, LV9/F;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LV9/F;->j:Z

    .line 9
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/F;->h:LU9/l;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 9
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

    iget-object v0, p0, LV9/F;->e:LQ9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LQ9/h;->a(LF9/c;)LQ9/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v3

    iget-object v4, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v4}, LH9/n;->d()LF9/a;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, LV9/F;->f:LF9/o;

    iget-object v6, p0, LV9/F;->c:LF9/j;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, LF9/j;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_4

    :cond_2
    iget-object v3, v6, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, LF9/j;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v3}, LH9/n;->d()LF9/a;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v8

    invoke-virtual {v3, v8}, LF9/a;->U(LN9/b;)LG9/f$b;

    move-result-object v3

    sget-object v8, LG9/f$b;->b:LG9/f$b;

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, LG9/f$b;->a:LG9/f$b;

    if-ne v3, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, LF9/q;->r:LF9/q;

    iget-object v8, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v8, v3}, LH9/n;->k(LF9/q;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, v6, p2}, LF9/D;->t(LF9/j;LF9/c;)LF9/o;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, LV9/F;->d:LF9/c;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, LV9/F;->g:LX9/t;

    invoke-virtual {p0, p2, v1, v3, v0}, LV9/F;->t(LF9/c;LQ9/h;LF9/o;LX9/t;)LV9/F;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p1, LF9/D;->a:LF9/B;

    iget-object v3, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, LF9/c;->g(LH9/n;Ljava/lang/Class;)Lu9/r$b;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, Lu9/r$a;->g:Lu9/r$a;

    iget-object v3, p2, Lu9/r$b;->b:Lu9/r$a;

    if-eq v3, v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    sget-object v3, Lu9/r$a;->d:Lu9/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    move v4, v7

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, LF9/D;->D(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_e
    invoke-static {v6}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v2

    goto :goto_7

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, LD9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, LV9/F;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_11

    iget-boolean p0, p0, LV9/F;->j:Z

    if-eq p0, v4, :cond_12

    :cond_11
    invoke-virtual {v0, v2, v4}, LV9/F;->s(Ljava/lang/Object;Z)LV9/F;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, LV9/F;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, LV9/F;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, LV9/F;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, LV9/F;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, LV9/F;->f:LF9/o;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LV9/F;->o(LF9/D;Ljava/lang/Class;)LF9/o;

    move-result-object v1
    :try_end_0
    .catch LF9/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LF9/A;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lu9/r$a;->d:Lu9/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LV9/F;->g:LX9/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    invoke-virtual {p0, p1}, LV9/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LV9/F;->g:LX9/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LV9/F;->f:LF9/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LV9/F;->o(LF9/D;Ljava/lang/Class;)LF9/o;

    move-result-object v0

    :cond_2
    iget-object p0, p0, LV9/F;->e:LQ9/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv9/f;",
            "LF9/D;",
            "LQ9/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LV9/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LV9/F;->g:LX9/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LV9/F;->f:LF9/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LV9/F;->o(LF9/D;Ljava/lang/Class;)LF9/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void
.end method

.method public final h(LX9/t;)LF9/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/t;",
            ")",
            "LF9/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV9/F;->f:LF9/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF9/o;->h(LX9/t;)LF9/o;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, LV9/F;->g:LX9/t;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LX9/t;->a:LX9/t$b;

    new-instance v3, LX9/t$a;

    invoke-direct {v3, p1, v2}, LX9/t$a;-><init>(LX9/t;LX9/t;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, LV9/F;->d:LF9/c;

    iget-object v2, p0, LV9/F;->e:LQ9/h;

    invoke-virtual {p0, v0, v2, v1, p1}, LV9/F;->t(LF9/c;LQ9/h;LF9/o;LX9/t;)LV9/F;

    move-result-object p0

    return-object p0
.end method

.method public final o(LF9/D;Ljava/lang/Class;)LF9/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, LV9/F;->h:LU9/l;

    invoke-virtual {v0, p2}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV9/F;->c:LF9/j;

    invoke-virtual {v0}, LF9/j;->s()Z

    move-result v1

    iget-object v2, p0, LV9/F;->d:LF9/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LF9/D;->t(LF9/j;LF9/c;)LF9/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LF9/D;->u(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LV9/F;->g:LX9/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LF9/o;->h(LX9/t;)LF9/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, LV9/F;->h:LU9/l;

    invoke-virtual {p1, p2, v0}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object p1

    iput-object p1, p0, LV9/F;->h:LU9/l;

    :cond_2
    return-object v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)LV9/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LV9/F<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract t(LF9/c;LQ9/h;LF9/o;LX9/t;)LV9/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;",
            "LX9/t;",
            ")",
            "LV9/F<",
            "TT;>;"
        }
    .end annotation
.end method
