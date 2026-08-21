.class public final Lh8/k;
.super Lh8/B;
.source "SourceFile"


# virtual methods
.method public final e3(I)F
    .locals 0

    invoke-super {p0, p1}, Lh8/B;->e3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lfj/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
