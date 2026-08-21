.class public final Lcom/android/camera/features/mode/portrait/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/B;->F()Z

    move-result v0

    const-string v1, "click"

    if-eqz v0, :cond_0

    const-string v0, "intelligent_bokeh"

    const-string v2, "on"

    invoke-static {v2, v0, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bokeh_adjust_entry"

    invoke-static {v0, v2, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/n;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC1/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
