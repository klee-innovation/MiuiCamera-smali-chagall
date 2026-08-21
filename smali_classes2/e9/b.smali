.class public final Le9/b;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public k:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le9/b;->k:I

    invoke-super {p0}, Lv/g;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le9/b;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lv/g;->hashCode()I

    move-result v0

    iput v0, p0, Le9/b;->k:I

    :cond_0
    iget p0, p0, Le9/b;->k:I

    return p0
.end method

.method public final j(Lv/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le9/b;->k:I

    invoke-super {p0, p1}, Lv/g;->j(Lv/g;)V

    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le9/b;->k:I

    invoke-super {p0, p1}, Lv/g;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le9/b;->k:I

    invoke-super {p0, p1, p2}, Lv/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le9/b;->k:I

    invoke-super {p0, p1, p2}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
