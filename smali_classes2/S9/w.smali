.class public abstract LS9/w;
.super LS9/b;
.source "SourceFile"


# virtual methods
.method public final F(Ljava/lang/String;)LF9/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/lang/String;)LF9/m;
    .locals 0

    sget-object p0, LS9/o;->a:LS9/o;

    return-object p0
.end method

.method public g(Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lv9/t;->c()Lv9/l;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LS9/b;->f(Lv9/f;LF9/D;)V

    invoke-virtual {p3, p1, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public u()LF9/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF9/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method
