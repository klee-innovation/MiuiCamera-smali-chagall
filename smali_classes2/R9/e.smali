.class public final LR9/e;
.super LR9/a;
.source "SourceFile"


# virtual methods
.method public final f(LF9/c;)LQ9/e;
    .locals 1

    iget-object v0, p0, LR9/q;->c:LF9/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/e;

    invoke-direct {v0, p0, p1}, LR9/q;-><init>(LR9/q;LF9/c;)V

    return-object v0
.end method

.method public final j()Lu9/E$a;
    .locals 0

    sget-object p0, Lu9/E$a;->d:Lu9/E$a;

    return-object p0
.end method
