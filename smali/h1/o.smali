.class public final Lh1/o;
.super Lh1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/g<",
        "Lk1/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ls1/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh1/a;->e:Ls1/c;

    iget-object v1, p1, Ls1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p1, Ls1/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    move-object v3, v1

    check-cast v3, Lk1/b;

    iget-object v1, p1, Ls1/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast v1, Lk1/b;

    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lh1/a;->c()F

    move-result v6

    iget v7, p0, Lh1/a;->d:F

    iget v1, p1, Ls1/a;->g:F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Ls1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/b;

    goto :goto_3

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_4

    iget-object p0, p1, Ls1/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lk1/b;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p0, v1

    check-cast p0, Lk1/b;

    :goto_3
    return-object p0
.end method
