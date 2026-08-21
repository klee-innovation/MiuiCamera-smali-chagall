.class public final LJ9/t;
.super LI9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/t$a;
    }
.end annotation


# instance fields
.field public final m:LI9/u;


# direct methods
.method public constructor <init>(LI9/u;LN9/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI9/u;-><init>(LI9/u;)V

    .line 2
    iput-object p1, p0, LJ9/t;->m:LI9/u;

    .line 3
    iput-object p2, p0, LI9/u;->i:LN9/B;

    return-void
.end method

.method public constructor <init>(LJ9/t;LF9/k;LI9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/t;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LI9/u;-><init>(LI9/u;LF9/k;LI9/r;)V

    .line 5
    iget-object p2, p1, LJ9/t;->m:LI9/u;

    iput-object p2, p0, LJ9/t;->m:LI9/u;

    .line 6
    iget-object p1, p1, LI9/u;->i:LN9/B;

    iput-object p1, p0, LI9/u;->i:LN9/B;

    return-void
.end method

.method public constructor <init>(LJ9/t;LF9/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LI9/u;-><init>(LI9/u;LF9/y;)V

    .line 8
    iget-object p2, p1, LJ9/t;->m:LI9/u;

    iput-object p2, p0, LJ9/t;->m:LI9/u;

    .line 9
    iget-object p1, p1, LI9/u;->i:LN9/B;

    iput-object p1, p0, LI9/u;->i:LN9/B;

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

    iget-object p0, p0, LJ9/t;->m:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(LF9/y;)LI9/u;
    .locals 1

    new-instance v0, LJ9/t;

    invoke-direct {v0, p0, p1}, LJ9/t;-><init>(LJ9/t;LF9/y;)V

    return-object v0
.end method

.method public final D(LI9/r;)LI9/u;
    .locals 2

    new-instance v0, LJ9/t;

    iget-object v1, p0, LI9/u;->e:LF9/k;

    invoke-direct {v0, p0, v1, p1}, LJ9/t;-><init>(LJ9/t;LF9/k;LI9/r;)V

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
    new-instance v0, LJ9/t;

    invoke-direct {v0, p0, p1, v1}, LJ9/t;-><init>(LJ9/t;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final a()LN9/j;
    .locals 0

    iget-object p0, p0, LJ9/t;->m:LI9/u;

    invoke-interface {p0}, LF9/c;->a()LN9/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LJ9/t;->j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LI9/u;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LJ9/t;->m:LI9/u;

    invoke-virtual {v0, p3, p2}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LI9/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, LI9/u;->i:LN9/B;

    if-nez v0, :cond_1

    iget-object v0, p0, LI9/u;->e:LF9/k;

    invoke-virtual {v0}, LF9/k;->k()LJ9/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LF9/l;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, LJ9/t$a;

    iget-object v0, p0, LI9/u;->d:LF9/j;

    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, LJ9/t$a;-><init>(LJ9/t;LI9/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, LI9/v;->e:LJ9/z;

    invoke-virtual {p0, p1}, LJ9/z;->a(LJ9/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(LF9/g;)V
    .locals 0

    iget-object p0, p0, LJ9/t;->m:LI9/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI9/u;->l(LF9/g;)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LJ9/t;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->m()I

    move-result p0

    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LJ9/t;->m:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
