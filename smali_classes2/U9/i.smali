.class public final LU9/i;
.super LT9/h;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:LF9/c;

.field public final d:Z

.field public final e:LF9/j;

.field public final f:LF9/j;

.field public final g:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQ9/h;

.field public j:LU9/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(LF9/j;LF9/j;LF9/j;ZLQ9/h;LF9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV9/Q;-><init>(LF9/j;)V

    .line 2
    iput-object p2, p0, LU9/i;->e:LF9/j;

    .line 3
    iput-object p3, p0, LU9/i;->f:LF9/j;

    .line 4
    iput-boolean p4, p0, LU9/i;->d:Z

    .line 5
    iput-object p5, p0, LU9/i;->i:LQ9/h;

    .line 6
    iput-object p6, p0, LU9/i;->c:LF9/c;

    .line 7
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LU9/i;->j:LU9/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LU9/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LU9/i;->l:Z

    return-void
.end method

.method public constructor <init>(LU9/i;LF9/o;LF9/o;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LU9/i;->e:LF9/j;

    iput-object v0, p0, LU9/i;->e:LF9/j;

    .line 13
    iget-object v0, p1, LU9/i;->f:LF9/j;

    iput-object v0, p0, LU9/i;->f:LF9/j;

    .line 14
    iget-boolean v0, p1, LU9/i;->d:Z

    iput-boolean v0, p0, LU9/i;->d:Z

    .line 15
    iget-object v0, p1, LU9/i;->i:LQ9/h;

    iput-object v0, p0, LU9/i;->i:LQ9/h;

    .line 16
    iput-object p2, p0, LU9/i;->g:LF9/o;

    .line 17
    iput-object p3, p0, LU9/i;->h:LF9/o;

    .line 18
    sget-object p2, LU9/l$b;->a:LU9/l$b;

    iput-object p2, p0, LU9/i;->j:LU9/l;

    .line 19
    iget-object p1, p1, LU9/i;->c:LF9/c;

    iput-object p1, p0, LU9/i;->c:LF9/c;

    .line 20
    iput-object p4, p0, LU9/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, LU9/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 10
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

    iget-object v0, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v0}, LH9/n;->d()LF9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LF9/a;->s(LN9/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, LU9/i;->h:LF9/o;

    :cond_4
    invoke-static {p1, p2, v0}, LV9/Q;->j(LF9/D;LF9/c;LF9/o;)LF9/o;

    move-result-object v0

    iget-object v2, p0, LU9/i;->f:LF9/j;

    if-nez v0, :cond_5

    iget-boolean v4, p0, LU9/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LF9/j;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, p2}, LF9/D;->p(LF9/j;LF9/c;)LF9/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, LU9/i;->g:LF9/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, LU9/i;->e:LF9/j;

    invoke-virtual {p1, v0, p2}, LF9/D;->r(LF9/j;LF9/c;)LF9/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    iget-object v0, p1, LF9/D;->a:LF9/B;

    invoke-interface {p2, v0, v1}, LF9/c;->g(LH9/n;Ljava/lang/Class;)Lu9/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lu9/r$a;->g:Lu9/r$a;

    iget-object v3, p2, Lu9/r$b;->b:Lu9/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    sget-object v4, Lu9/r$a;->d:Lu9/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    :goto_5
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    iget-object p2, p2, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    move-object v8, v1

    move v9, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, LF9/D;->D(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v1

    goto :goto_6

    :cond_c
    move v9, v3

    move-object v8, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LD9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_e
    iget-object v1, p0, LU9/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, LU9/i;->l:Z

    goto :goto_5

    :goto_7
    new-instance p1, LU9/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LU9/i;-><init>(LU9/i;LF9/o;LF9/o;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, LU9/i;->l:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LU9/i;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    :catch_0
    move p0, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LU9/i;->h:LF9/o;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LU9/i;->j:LU9/l;

    invoke-virtual {v3, v2}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, p0, LU9/i;->j:LU9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LU9/i;->c:LF9/c;

    invoke-virtual {p1, v2, v4}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v2

    if-eq v3, v2, :cond_2

    iput-object v2, p0, LU9/i;->j:LU9/l;
    :try_end_0
    .catch LF9/l; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    sget-object p0, Lu9/r$a;->d:Lu9/r$a;

    if-ne v1, p0, :cond_5

    invoke-virtual {v2, p1, p2}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lv9/f;->I0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LU9/i;->p(Ljava/util/Map$Entry;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->O()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    sget-object v0, Lv9/l;->j:Lv9/l;

    invoke-virtual {p4, p1, v0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LU9/i;->p(Ljava/util/Map$Entry;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final o(LQ9/h;)LT9/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/h;",
            ")",
            "LT9/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, LU9/i;

    iget-object v2, p0, LU9/i;->g:LF9/o;

    iget-object v3, p0, LU9/i;->h:LF9/o;

    iget-object v4, p0, LU9/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, LU9/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LU9/i;-><init>(LU9/i;LF9/o;LF9/o;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/util/Map$Entry;Lv9/f;LF9/D;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, LF9/D;->g:LU9/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU9/i;->g:LF9/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, LU9/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, LF9/D;->f:LV9/Q;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LU9/i;->h:LF9/o;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, LU9/i;->j:LU9/l;

    invoke-virtual {v4, v3}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, LU9/i;->f:LF9/j;

    invoke-virtual {v4}, LF9/j;->s()Z

    move-result v5

    iget-object v6, p0, LU9/i;->c:LF9/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, LU9/i;->j:LU9/l;

    invoke-virtual {p3, v4, v3}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, LU9/l;->a(LF9/j;LF9/D;LF9/c;)LU9/l$d;

    move-result-object v3

    iget-object v4, v3, LU9/l$d;->b:LU9/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, LU9/i;->j:LU9/l;

    :cond_3
    iget-object v3, v3, LU9/l$d;->a:LF9/o;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LU9/i;->j:LU9/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, LU9/i;->j:LU9/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, LU9/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lu9/r$a;->d:Lu9/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, v0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    iget-object p0, p0, LU9/i;->i:LQ9/h;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
