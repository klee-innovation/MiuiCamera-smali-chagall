.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/VideoQualityTextViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lv4/f;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;

    sget-object v0, LS1/e;->c:LS1/e;

    iget-boolean v1, p1, Lv4/f;->n:Z

    const v2, 0x7f060ac7

    invoke-virtual {v0, v2, v1}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->setTextColor(I)V

    iget-object v0, p1, Lv4/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lv4/f;->k:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->setTexts([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
