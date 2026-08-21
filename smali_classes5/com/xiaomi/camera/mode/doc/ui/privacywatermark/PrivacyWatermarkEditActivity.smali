.class public Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;
.super LJh/i;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public u0:Lt1/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJh/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qj()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lfg/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Rj()Landroid/text/InputFilter;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->u0:Lt1/d0;

    if-nez v0, :cond_0

    new-instance v0, Lt1/d0;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->Sj()I

    move-result v1

    invoke-direct {v0, v1}, Lt1/d0;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->u0:Lt1/d0;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->u0:Lt1/d0;

    return-object p0
.end method

.method public final Sj()I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LBh/f;->max_length_common_edit_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final Tj()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object p0

    const-string v0, "pref_privacy_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v1, v0}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Uj(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->u0:Lt1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LD6/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt1/d0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final Vj()I
    .locals 0

    sget p0, LBh/i;->pref_privacy_watermark_edit_title:I

    return p0
.end method

.method public final Wj()V
    .locals 2

    invoke-super {p0}, LJh/i;->Wj()V

    sget v0, LBh/e;->bottom_privacy_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    new-instance v1, LJh/c;

    invoke-direct {v1, p0, v0}, LJh/c;-><init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;Lcom/android/camera/ui/privacylogo/PrivacyLogoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final Xj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lfg/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_privacy_watermark"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lig/b;->remove(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pref_privacy_watermark_enabled"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Yj(Ljava/lang/String;)V
    .locals 1

    const-string p0, "pref_privacy_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lig/b;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
