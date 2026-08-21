.class public final Ll4/s;
.super Lcom/android/camera/fragment/j;
.source "SourceFile"


# instance fields
.field public h:F

.field public i:Z


# virtual methods
.method public final e(I)F
    .locals 2

    iget-boolean v0, p0, Ll4/s;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Ll4/s;->h:F

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
