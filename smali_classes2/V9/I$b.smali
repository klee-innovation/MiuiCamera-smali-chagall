.class public final LV9/I$b;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LF9/C;->n:LF9/C;

    iget-object p3, p3, LF9/D;->a:LF9/B;

    invoke-virtual {p3, p0}, LF9/B;->r(LF9/C;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p1}, Lv9/f;->G0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_0
    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lv9/f;->M0([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv9/f;->L()V

    goto :goto_1

    :cond_1
    array-length p0, p1

    invoke-virtual {p2, p1, p3, p0}, Lv9/f;->M0([CII)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LF9/C;->n:LF9/C;

    iget-object p3, p3, LF9/D;->a:LF9/B;

    invoke-virtual {p3, p0}, LF9/B;->r(LF9/C;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lv9/l;->l:Lv9/l;

    invoke-virtual {p4, p1, p0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Lv9/f;->M0([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p4, p1, p0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lv9/f;->M0([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method
