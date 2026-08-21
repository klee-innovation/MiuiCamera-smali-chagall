.class public final synthetic LC4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(FF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Ljava/lang/Math;->clamp(FFF)F

    move-result p0

    return p0
.end method
