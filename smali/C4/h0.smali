.class public final LC4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LC4/h0;

    iget-object v1, p1, LC4/h0;->a:Landroid/graphics/RectF;

    iget-object v2, p0, LC4/h0;->a:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, LC4/h0;->b:F

    iget v2, p0, LC4/h0;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget p1, p1, LC4/h0;->c:F

    iget p0, p0, LC4/h0;->c:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
