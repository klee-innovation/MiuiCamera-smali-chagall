.class public final Ll1/e;
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
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh1/j;

    iget-object p0, p0, LPo/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lh1/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
