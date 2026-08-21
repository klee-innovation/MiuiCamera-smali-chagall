.class public final Lcom/xiaomi/milive/mode/d;
.super LX3/d;
.source "SourceFile"


# virtual methods
.method public final b(La3/o;)LX3/b;
    .locals 0

    invoke-super {p0, p1}, LX3/d;->b(La3/o;)LX3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LX3/r$a;

    invoke-direct {p0}, LX3/r$a;-><init>()V

    const p1, 0x7f0b0b2f

    iput p1, p0, LX3/r$a;->c:I

    invoke-virtual {p0}, LX3/r$a;->a()LX3/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
