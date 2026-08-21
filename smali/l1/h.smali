.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/l<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll1/b;

.field public final b:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/h;->a:Ll1/b;

    iput-object p2, p0, Ll1/h;->b:Ll1/b;

    return-void
.end method


# virtual methods
.method public final a()Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh1/m;

    iget-object v1, p0, Ll1/h;->a:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->f()Lh1/d;

    move-result-object v1

    iget-object p0, p0, Ll1/h;->b:Ll1/b;

    invoke-virtual {p0}, Ll1/b;->f()Lh1/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh1/m;-><init>(Lh1/d;Lh1/d;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Ll1/h;->a:Ll1/b;

    invoke-virtual {v0}, LPo/m;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll1/h;->b:Ll1/b;

    invoke-virtual {p0}, LPo/m;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
