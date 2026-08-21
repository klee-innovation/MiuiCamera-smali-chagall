.class public LR9/b;
.super LR9/t;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LF9/c;)LQ9/h;
    .locals 0

    invoke-virtual {p0, p1}, LR9/b;->g(LF9/c;)LR9/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lu9/E$a;
    .locals 0

    sget-object p0, Lu9/E$a;->c:Lu9/E$a;

    return-object p0
.end method

.method public g(LF9/c;)LR9/b;
    .locals 1

    iget-object v0, p0, LR9/t;->b:LF9/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/b;

    iget-object p0, p0, LR9/t;->a:LQ9/f;

    invoke-direct {v0, p0, p1}, LR9/t;-><init>(LQ9/f;LF9/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
