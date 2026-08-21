.class public final LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/i;


# virtual methods
.method public final a()Lkb/G$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/G$a<",
            "LTa/g;",
            ">;"
        }
    .end annotation

    new-instance p0, LTa/h;

    sget-object v0, LTa/f;->n:LTa/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LTa/h;-><init>(LTa/f;LTa/e;)V

    return-object p0
.end method

.method public final b(LTa/f;LTa/e;)Lkb/G$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTa/f;",
            "LTa/e;",
            ")",
            "Lkb/G$a<",
            "LTa/g;",
            ">;"
        }
    .end annotation

    new-instance p0, LTa/h;

    invoke-direct {p0, p1, p2}, LTa/h;-><init>(LTa/f;LTa/e;)V

    return-object p0
.end method
