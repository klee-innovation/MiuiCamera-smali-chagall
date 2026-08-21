.class public final LX9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/n;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX9/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX9/y;

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    iget-object p1, p1, LX9/y;->a:Ljava/lang/String;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    instance-of v0, p0, LF9/n;

    if-eqz v0, :cond_0

    check-cast p0, LF9/n;

    invoke-interface {p0, p1, p2}, LF9/n;->f(Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lv9/o;

    if-eqz p2, :cond_1

    check-cast p0, Lv9/o;

    invoke-virtual {p1, p0}, Lv9/f;->D0(Lv9/o;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv9/f;->C0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Lv9/f;LF9/D;LQ9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX9/y;->a:Ljava/lang/String;

    instance-of v1, v0, LF9/n;

    if-eqz v1, :cond_0

    check-cast v0, LF9/n;

    invoke-interface {v0, p1, p2, p3}, LF9/n;->g(Lv9/f;LF9/D;LQ9/h;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lv9/o;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LX9/y;->f(Lv9/f;LF9/D;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    invoke-static {p0}, LX9/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[RawValue of type "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
