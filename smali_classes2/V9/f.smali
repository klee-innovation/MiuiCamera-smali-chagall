.class public final LV9/f;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

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

    check-cast p1, [B

    iget-object p0, p3, LF9/D;->a:LF9/B;

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->g:Lv9/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lv9/f;->u(Lv9/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lv9/l;->o:Lv9/l;

    invoke-virtual {p4, p1, p0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    iget-object p3, p3, LF9/D;->a:LF9/B;

    iget-object p3, p3, LH9/n;->b:LH9/a;

    iget-object p3, p3, LH9/a;->g:Lv9/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lv9/f;->u(Lv9/a;[BII)V

    invoke-virtual {p4, p2, p0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method
