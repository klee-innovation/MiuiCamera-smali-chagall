.class public final LK9/n;
.super LK9/B;
.source "SourceFile"

# interfaces
.implements LI9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/B<",
        "Ljava/lang/Object;",
        ">;",
        "LI9/i;"
    }
.end annotation


# instance fields
.field public final d:LF9/j;

.field public final e:LN9/k;

.field public final f:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:LK9/F;

.field public final h:[LI9/u;

.field public final i:Z

.field public transient j:LJ9/v;


# direct methods
.method public constructor <init>(LK9/n;LF9/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/n;",
            "LF9/k<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, LK9/B;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LK9/B;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, LK9/n;->d:LF9/j;

    iput-object v0, p0, LK9/n;->d:LF9/j;

    .line 17
    iget-object v0, p1, LK9/n;->e:LN9/k;

    iput-object v0, p0, LK9/n;->e:LN9/k;

    .line 18
    iget-boolean v0, p1, LK9/n;->i:Z

    iput-boolean v0, p0, LK9/n;->i:Z

    .line 19
    iget-object v0, p1, LK9/n;->g:LK9/F;

    iput-object v0, p0, LK9/n;->g:LK9/F;

    .line 20
    iget-object p1, p1, LK9/n;->h:[LI9/u;

    iput-object p1, p0, LK9/n;->h:[LI9/u;

    .line 21
    iput-object p2, p0, LK9/n;->f:LF9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LN9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LN9/k;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, LK9/B;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, LK9/n;->e:LN9/k;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LK9/n;->i:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LK9/n;->d:LF9/j;

    .line 12
    iput-object p1, p0, LK9/n;->f:LF9/k;

    .line 13
    iput-object p1, p0, LK9/n;->g:LK9/F;

    .line 14
    iput-object p1, p0, LK9/n;->h:[LI9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LN9/k;LF9/j;LK9/F;[LI9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK9/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LK9/n;->e:LN9/k;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LK9/n;->i:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, LK9/n;->d:LF9/j;

    .line 5
    iput-object p2, p0, LK9/n;->f:LF9/k;

    .line 6
    iput-object p4, p0, LK9/n;->g:LK9/F;

    .line 7
    iput-object p5, p0, LK9/n;->h:[LI9/u;

    return-void
.end method


# virtual methods
.method public final b(LF9/h;LF9/c;)LF9/k;
    .locals 2
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

    iget-object v0, p0, LK9/n;->f:LF9/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LK9/n;->d:LF9/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, LK9/n;->h:[LI9/u;

    if-nez v1, :cond_0

    new-instance v1, LK9/n;

    invoke-virtual {p1, v0, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LK9/n;-><init>(LK9/n;LF9/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK9/n;->e:LN9/k;

    iget-object v1, p0, LK9/B;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, LK9/n;->f:LF9/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, LK9/n;->i:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LK9/n;->h:[LI9/u;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lv9/i;->Q0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, LK9/n;->j:LJ9/v;

    if-nez v0, :cond_1

    sget-object v0, LF9/q;->e0:LF9/q;

    iget-object v6, p2, LF9/h;->c:LF9/g;

    invoke-virtual {v6, v0}, LH9/n;->k(LF9/q;)Z

    move-result v0

    iget-object v6, p0, LK9/n;->g:LK9/F;

    invoke-static {p2, v6, v5, v0}, LJ9/v;->b(LF9/h;LI9/x;[LI9/u;Z)LJ9/v;

    move-result-object v0

    iput-object v0, p0, LK9/n;->j:LJ9/v;

    :cond_1
    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    iget-object p0, p0, LK9/n;->j:LJ9/v;

    invoke-virtual {p0, p1, p2, v2}, LJ9/v;->d(Lv9/i;LF9/h;LJ9/s;)LJ9/y;

    move-result-object v0

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v2

    :goto_0
    sget-object v5, Lv9/l;->n:Lv9/l;

    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, Lv9/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    invoke-virtual {p0, v2}, LJ9/v;->c(Ljava/lang/String;)LI9/u;

    move-result-object v5

    invoke-virtual {v0, v2}, LJ9/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, LI9/u;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5, v2}, LJ9/y;->b(LI9/u;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v5, LI9/u;->c:LF9/y;

    iget-object p1, p1, LF9/y;->a:Ljava/lang/String;

    invoke-static {p0}, LX9/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LX9/i;->C(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object v0, LF9/i;->r:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    instance-of p2, p0, Lv9/c;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, LX9/i;->E(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget p2, LF9/l;->d:I

    new-instance p2, LF9/l$a;

    invoke-direct {p2, v1, p1}, LF9/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LF9/l;->i(Ljava/lang/Throwable;LF9/l$a;)LF9/l;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lv9/i;->Y0()Lv9/i;

    :goto_3
    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v0}, LJ9/v;->a(LF9/h;LJ9/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p2}, LK9/B;->i0(LF9/h;)LF9/j;

    move-result-object p0

    invoke-static {p0}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LL9/f;

    iget-object p2, p2, LF9/h;->f:Lv9/i;

    invoke-direct {p1, p2, p0}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v5

    sget-object v6, Lv9/l;->l:Lv9/l;

    if-ne v5, v6, :cond_c

    sget-object v6, LF9/i;->t:LF9/i;

    invoke-virtual {p2, v6}, LF9/h;->K(LF9/i;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    iget-boolean v4, v5, Lv9/l;->h:Z

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lv9/i;->I0()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lv9/i;->Y0()Lv9/i;

    const-string v4, ""

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object p1

    sget-object v3, Lv9/l;->m:Lv9/l;

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2}, LK9/B;->j0(LF9/h;)V

    throw v2

    :cond_11
    :goto_7
    move-object p0, v4

    :goto_8
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, LX9/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LX9/i;->D(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_12

    sget-object p1, LF9/i;->g0:LF9/i;

    invoke-virtual {p2, p1}, LF9/h;->K(LF9/i;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {p2, v1, p0}, LF9/h;->w(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual {p1}, Lv9/i;->Y0()Lv9/i;

    :try_start_2
    invoke-virtual {v0}, LN9/k;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, LX9/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LX9/i;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p0}, LF9/h;->w(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK9/n;->f:LF9/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LK9/n;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LQ9/e;->b(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LI9/x;
    .locals 0

    iget-object p0, p0, LK9/n;->g:LK9/F;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->i:LW9/f;

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
