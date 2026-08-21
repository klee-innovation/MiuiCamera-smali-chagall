.class public final LJ9/u;
.super LI9/u;
.source "SourceFile"


# instance fields
.field public final m:LJ9/s;


# direct methods
.method public constructor <init>(LJ9/s;LF9/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, LJ9/s;->b:LF9/y;

    iget-object v1, p1, LJ9/s;->a:LF9/j;

    iget-object v2, p1, LJ9/s;->e:LF9/k;

    invoke-direct {p0, v0, v1, p2, v2}, LI9/u;-><init>(LF9/y;LF9/j;LF9/x;LF9/k;)V

    .line 2
    iput-object p1, p0, LJ9/u;->m:LJ9/s;

    return-void
.end method

.method public constructor <init>(LJ9/u;LF9/k;LI9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/u;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LI9/u;-><init>(LI9/u;LF9/k;LI9/r;)V

    .line 4
    iget-object p1, p1, LJ9/u;->m:LJ9/s;

    iput-object p1, p0, LJ9/u;->m:LJ9/s;

    return-void
.end method

.method public constructor <init>(LJ9/u;LF9/y;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LI9/u;-><init>(LI9/u;LF9/y;)V

    .line 6
    iget-object p1, p1, LJ9/u;->m:LJ9/s;

    iput-object p1, p0, LJ9/u;->m:LJ9/s;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LJ9/u;->m:LJ9/s;

    iget-object p0, p0, LJ9/s;->f:LI9/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(LF9/y;)LI9/u;
    .locals 1

    new-instance v0, LJ9/u;

    invoke-direct {v0, p0, p1}, LJ9/u;-><init>(LJ9/u;LF9/y;)V

    return-object v0
.end method

.method public final D(LI9/r;)LI9/u;
    .locals 2

    new-instance v0, LJ9/u;

    iget-object v1, p0, LI9/u;->e:LF9/k;

    invoke-direct {v0, p0, v1, p1}, LJ9/u;-><init>(LJ9/u;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final E(LF9/k;)LI9/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)",
            "LI9/u;"
        }
    .end annotation

    iget-object v0, p0, LI9/u;->e:LF9/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LI9/u;->g:LI9/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LJ9/u;

    invoke-direct {v0, p0, p1, v1}, LJ9/u;-><init>(LJ9/u;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final a()LN9/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LJ9/u;->j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LI9/u;->e:LF9/k;

    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LJ9/u;->m:LJ9/s;

    iget-object v0, p0, LJ9/s;->c:Lu9/K;

    iget-object v1, p0, LJ9/s;->d:Lu9/N;

    invoke-virtual {p2, p1, v0, v1}, LF9/h;->s(Ljava/lang/Object;Lu9/K;Lu9/N;)LJ9/z;

    move-result-object p2

    invoke-virtual {p2, p3}, LJ9/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LJ9/s;->f:LI9/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LJ9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
