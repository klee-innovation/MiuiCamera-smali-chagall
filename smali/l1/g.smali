.class public final Ll1/g;
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

    new-instance v0, Lh1/l;

    iget-object p0, p0, LPo/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lh1/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
