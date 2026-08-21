.class public final synthetic LR4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    sget-object p1, Luf/F;->a:Luf/F;

    invoke-virtual {p1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/cam/watermark/b;->p0(F)V

    :cond_0
    iget-object p0, p0, LR4/h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->w0:LO4/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LO4/a;->w5(Z)V

    :cond_1
    const p0, 0x3f666666    # 0.9f

    cmpg-float p0, p2, p0

    const-string v0, "none"

    if-nez p0, :cond_2

    const-string p0, "content_size_small"

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_3

    const-string p0, "content_size_medium"

    goto :goto_0

    :cond_3
    const p0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_4

    const-string p0, "content_size_large"

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p1

    iget-object p1, p1, LCj/a;->c:LFj/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LFj/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
