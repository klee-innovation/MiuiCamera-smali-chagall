.class public interface abstract Lcom/android/camera/ui/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentValue()Ljava/lang/String;
.end method

.method public getRealCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getRotate()I
.end method

.method public initDataList(LH7/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 0

    const-string p0, "componentValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract needFuzzy()Z
.end method

.method public onCustomWheelScroll(Z)V
    .locals 0

    return-void
.end method

.method public updateColor(Z)V
    .locals 0

    return-void
.end method
