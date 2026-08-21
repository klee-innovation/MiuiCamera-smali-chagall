.class public final LLb/h5;
.super LDq/b;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLb/W4;

    new-instance p0, LLb/b5;

    invoke-static {}, Ljd/h;->c()Ljd/h;

    move-result-object v0

    new-instance v1, LLb/X4;

    invoke-static {}, Ljd/h;->c()Ljd/h;

    move-result-object v2

    invoke-virtual {v2}, Ljd/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LLb/X4;-><init>(Landroid/content/Context;LLb/W4;)V

    invoke-virtual {p1}, LLb/W4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljd/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljd/l;

    invoke-virtual {v0, v3}, Ljd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/l;

    invoke-direct {p0, v2, v0, v1, p1}, LLb/b5;-><init>(Landroid/content/Context;Ljd/l;LLb/X4;Ljava/lang/String;)V

    return-object p0
.end method
