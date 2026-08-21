.class public final LR9/d;
.super LR9/h;
.source "SourceFile"


# virtual methods
.method public final a(LF9/c;)LQ9/h;
    .locals 2

    iget-object v0, p0, LR9/t;->b:LF9/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/d;

    iget-object v1, p0, LR9/t;->a:LQ9/f;

    iget-object p0, p0, LR9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LR9/h;-><init>(LQ9/f;LF9/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lu9/E$a;
    .locals 0

    sget-object p0, Lu9/E$a;->e:Lu9/E$a;

    return-object p0
.end method

.method public final g(LF9/c;)LR9/b;
    .locals 2

    iget-object v0, p0, LR9/t;->b:LF9/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/d;

    iget-object v1, p0, LR9/t;->a:LQ9/f;

    iget-object p0, p0, LR9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LR9/h;-><init>(LQ9/f;LF9/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(LF9/c;)LR9/h;
    .locals 2

    iget-object v0, p0, LR9/t;->b:LF9/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/d;

    iget-object v1, p0, LR9/t;->a:LQ9/f;

    iget-object p0, p0, LR9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LR9/h;-><init>(LQ9/f;LF9/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
