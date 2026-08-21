.class public abstract LK9/E;
.super LK9/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK9/B<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p2, p0}, LF9/h;->v(LF9/k;)V

    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LQ9/e;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LX9/a;
    .locals 0

    sget-object p0, LX9/a;->b:LX9/a;

    return-object p0
.end method

.method public n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->m:LW9/f;

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
