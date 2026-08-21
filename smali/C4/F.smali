.class public final synthetic LC4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->isEmpty()Z

    move-result p0

    return p0
.end method
