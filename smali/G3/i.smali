.class public LG3/i;
.super Lcom/android/camera/fragment/U;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/U;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFilterValue()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LV1/a;

    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPaloridFilter"

    return-object p0
.end method

.method public final isFlashHaloEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setEffect(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/U;->setEffect(II)V

    sget-object p0, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->c()V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/U;->setFilter(Ljava/lang/String;IZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "persistFilter: filter = "

    invoke-static {p2, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->y1(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    sget-object p0, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->c()V

    return-void
.end method

.method public final trackCloudFilterChanged(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter_edit"

    invoke-static {v0, p1, p0, p2}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackFilterChanged(IZ)V
    .locals 1

    invoke-static {p1}, Lq7/a;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter_edit"

    invoke-static {v0, p0, p1, p2}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
