.class public final LE3/b;
.super LX3/d;
.source "SourceFile"


# virtual methods
.method public final b(La3/o;)LX3/b;
    .locals 0

    invoke-super {p0, p1}, LX3/d;->b(La3/o;)LX3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LX3/q$a;

    invoke-direct {p0}, LX3/q$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LX3/b$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LX3/q$a;->d:Z

    invoke-virtual {p0}, LX3/q$a;->a()LX3/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method
