.class public final LK9/G;
.super LK9/B;
.source "SourceFile"

# interfaces
.implements LI9/i;


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/B<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "LI9/i;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:LK9/G;


# instance fields
.field public final d:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI9/r;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LK9/G;->h:[Ljava/lang/String;

    new-instance v0, LK9/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LK9/G;-><init>(LF9/k;LI9/r;Ljava/lang/Boolean;)V

    sput-object v0, LK9/G;->i:LK9/G;

    return-void
.end method

.method public constructor <init>(LF9/k;LI9/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LK9/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LK9/G;->d:LF9/k;

    iput-object p2, p0, LK9/G;->e:LI9/r;

    iput-object p3, p0, LK9/G;->f:Ljava/lang/Boolean;

    invoke-static {p2}, LJ9/q;->b(LI9/r;)Z

    move-result p1

    iput-boolean p1, p0, LK9/G;->g:Z

    return-void
.end method


# virtual methods
.method public final b(LF9/h;LF9/c;)LF9/k;
    .locals 5
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

    iget-object v0, p0, LK9/G;->d:LF9/k;

    invoke-static {p1, p2, v0}, LK9/B;->d0(LF9/h;LF9/c;LF9/k;)LF9/k;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LF9/h;->k(Ljava/lang/Class;)LF9/j;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object v1

    :goto_0
    sget-object v2, Lu9/k$a;->a:Lu9/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LK9/B;->f0(LF9/h;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {p1, p2, v1}, LK9/B;->c0(LF9/h;LF9/c;LF9/k;)LI9/r;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v4

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, LK9/G;->f:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LK9/G;->e:LI9/r;

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LK9/G;

    invoke-direct {p0, v1, p1, v2}, LK9/G;-><init>(LF9/k;LI9/r;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LK9/G;->m0(Lv9/i;LF9/h;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK9/G;->d:LF9/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LK9/G;->l0(Lv9/i;LF9/h;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LF9/h;->N()LX9/w;

    move-result-object v0

    invoke-virtual {v0}, LX9/w;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lv9/i;->T0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v4

    sget-object v5, Lv9/l;->m:Lv9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, LX9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LF9/h;->W(LX9/w;)V

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lv9/l;->Y:Lv9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, LK9/G;->e:LI9/r;

    if-ne v4, v5, :cond_4

    :try_start_2
    iget-boolean v4, p0, LK9/G;->g:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, v6}, LK9/B;->X(Lv9/i;LF9/h;LI9/r;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, LX9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_3
    iget p1, v0, LX9/w;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/G;->m0(Lv9/i;LF9/h;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK9/G;->d:LF9/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LK9/G;->l0(Lv9/i;LF9/h;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LF9/h;->N()LX9/w;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LX9/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lv9/i;->T0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v3

    sget-object v4, Lv9/l;->m:Lv9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, LX9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LF9/h;->W(LX9/w;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lv9/l;->Y:Lv9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, LK9/G;->e:LI9/r;

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-boolean v3, p0, LK9/G;->g:Z

    if-eqz v3, :cond_4

    sget-object p3, LK9/G;->h:[Ljava/lang/String;

    :goto_1
    return-object p3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, LK9/B;->X(Lv9/i;LF9/h;LI9/r;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, LX9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    :goto_3
    iget p1, v0, LX9/w;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
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

.method public final i()LX9/a;
    .locals 0

    sget-object p0, LX9/a;->b:LX9/a;

    return-object p0
.end method

.method public final j(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    sget-object p0, LK9/G;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final l0(Lv9/i;LF9/h;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, LF9/h;->N()LX9/w;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, LX9/w;->e()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, LX9/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lv9/i;->T0()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LK9/G;->d:LF9/k;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v4

    sget-object v6, Lv9/l;->m:Lv9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, LX9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, LF9/h;->W(LX9/w;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, Lv9/l;->Y:Lv9/l;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, LK9/G;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LK9/G;->e:LI9/r;

    invoke-interface {v4, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, LX9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-static {v3, v0, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
.end method

.method public final m0(Lv9/i;LF9/h;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LK9/B;->a:Ljava/lang/Class;

    iget-object v2, p0, LK9/G;->f:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    sget-object v0, LF9/i;->s:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/B;->E(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2, v1, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    iget-object v2, p0, LK9/G;->e:LI9/r;

    if-eqz v0, :cond_3

    invoke-interface {v2, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LH9/b;->a:LH9/b;

    sget-object v5, LW9/f;->a:LW9/f;

    if-eqz v3, :cond_4

    sget-object v0, LH9/d;->f:LH9/d;

    invoke-virtual {p2, v5, v1, v0}, LF9/h;->m(LW9/f;Ljava/lang/Class;LH9/d;)LH9/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LK9/B;->D(LF9/h;LH9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v0}, LK9/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5, v1}, LF9/h;->n(LW9/f;Ljava/lang/Class;)LH9/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LK9/B;->D(LF9/h;LH9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LK9/B;->X(Lv9/i;LF9/h;LI9/r;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->a:LW9/f;

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
