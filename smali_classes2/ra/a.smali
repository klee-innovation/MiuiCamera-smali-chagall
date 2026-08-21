.class public abstract Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final i(I)V
    .locals 1

    iget v0, p0, Lra/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lra/a;->a:I

    return-void
.end method

.method public final k(I)Z
    .locals 0

    iget p0, p0, Lra/a;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
