.class public abstract LK9/y;
.super LK9/B;
.source "SourceFile"

# interfaces
.implements LI9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK9/B<",
        "TT;>;",
        "LI9/i;"
    }
.end annotation


# instance fields
.field public final d:LW9/j;

.field public final e:LI9/x;

.field public final f:LQ9/e;

.field public final g:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW9/j;LI9/x;LQ9/e;LF9/k;)V
    .locals 0

    invoke-direct {p0, p1}, LK9/B;-><init>(LF9/j;)V

    iput-object p2, p0, LK9/y;->e:LI9/x;

    iput-object p1, p0, LK9/y;->d:LW9/j;

    iput-object p4, p0, LK9/y;->g:LF9/k;

    iput-object p3, p0, LK9/y;->f:LQ9/e;

    return-void
.end method


# virtual methods
.method public abstract a(LF9/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation
.end method

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

    iget-object v0, p0, LK9/y;->d:LW9/j;

    iget-object v1, p0, LK9/y;->g:LF9/k;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LW9/j;->p()LF9/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW9/j;->p()LF9/j;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LK9/y;->f:LQ9/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LQ9/e;->f(LF9/c;)LQ9/e;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, LK9/y;->o0(LQ9/e;LF9/k;)LK9/y;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i;",
            "LF9/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK9/y;->e:LI9/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LI9/x;->v(LF9/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LK9/y;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LK9/y;->g:LF9/k;

    iget-object v1, p0, LK9/y;->f:LQ9/e;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LK9/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i;",
            "LF9/h;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LF9/h;->c:LF9/g;

    iget-object v1, p0, LK9/y;->g:LF9/k;

    invoke-virtual {v1, v0}, LF9/k;->o(LF9/g;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LK9/y;->f:LQ9/e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LK9/y;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LK9/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, LF9/k;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LK9/y;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object p3, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, p3}, Lv9/i;->L0(Lv9/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LK9/y;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, LK9/y;->f:LQ9/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/y;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, LQ9/e;->b(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LI9/x;
    .locals 0

    iget-object p0, p0, LK9/y;->e:LI9/x;

    return-object p0
.end method

.method public final h0()LF9/j;
    .locals 0

    iget-object p0, p0, LK9/y;->d:LW9/j;

    return-object p0
.end method

.method public final i()LX9/a;
    .locals 0

    sget-object p0, LX9/a;->c:LX9/a;

    return-object p0
.end method

.method public j(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, LK9/y;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n()LW9/f;
    .locals 0

    iget-object p0, p0, LK9/y;->g:LF9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF9/k;->n()LW9/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LK9/y;->g:LF9/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF9/k;->o(LF9/g;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract o0(LQ9/e;LF9/k;)LK9/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/e;",
            "LF9/k<",
            "*>;)",
            "LK9/y<",
            "TT;>;"
        }
    .end annotation
.end method
