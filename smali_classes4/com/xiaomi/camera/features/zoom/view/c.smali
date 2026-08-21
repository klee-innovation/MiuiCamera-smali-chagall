.class public Lcom/xiaomi/camera/features/zoom/view/c;
.super Lcom/xiaomi/camera/features/zoom/view/b$a;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:Ljava/lang/Boolean;


# direct methods
.method public static b(FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    cmpl-float p0, p1, v0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
