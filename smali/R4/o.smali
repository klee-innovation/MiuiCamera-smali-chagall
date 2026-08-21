.class public final synthetic LR4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/o;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 2

    check-cast p1, Lcom/google/android/material/slider/Slider;

    sget-object p1, Luf/F;->a:Luf/F;

    invoke-virtual {p1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->o0(F)V

    :cond_0
    iget-object p0, p0, LR4/o;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->w0:LO4/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LO4/a;->w5(Z)V

    :cond_1
    invoke-virtual {p1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transparency_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
