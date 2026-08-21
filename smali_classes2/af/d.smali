.class public final Laf/d;
.super LW9/p;
.source "SourceFile"


# virtual methods
.method public final a(LF9/j;)LF9/j;
    .locals 2

    invoke-virtual {p1}, LD9/a;->b()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, LF9/j;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lqj/a;

    iget-object v0, p1, LF9/j;->a:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LF9/j;->h(I)LF9/j;

    move-result-object p0

    sget v0, LW9/j;->l:I

    if-eqz p0, :cond_2

    instance-of v0, p1, LW9/m;

    if-eqz v0, :cond_1

    new-instance v0, LW9/j;

    check-cast p1, LW9/m;

    invoke-direct {v0, p1, p0}, LW9/j;-><init>(LW9/m;LF9/j;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot upgrade from an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method
