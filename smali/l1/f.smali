.class public final Ll1/f;
.super LPo/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPo/m;"
    }
.end annotation


# virtual methods
.method public final a()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a<",
            "Ls1/d;",
            "Ls1/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh1/k;

    iget-object p0, p0, LPo/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lh1/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
