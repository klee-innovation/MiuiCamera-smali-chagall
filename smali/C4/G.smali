.class public final synthetic LC4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(FF)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/Math;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
