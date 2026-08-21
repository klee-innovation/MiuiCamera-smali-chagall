.class public LA4/e;
.super Ly4/b;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public r0:LF3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U2(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ui()V
    .locals 1

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/b;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "SmartGuideFragment"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_camera_ocr_enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_scan_qrcode_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Lzi/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common"

    iput-object v2, v1, Lzi/i;->a:Ljava/lang/String;

    new-instance v2, Lzi/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lzi/i;->b:Lzi/g;

    const-string v2, "attr_feature_name"

    const-string v3, "attr_ocr"

    invoke-virtual {v1, v3, v2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_value"

    invoke-virtual {v1, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_trigger_mode"

    const-string v3, "click"

    const-string v4, "attr_menu_place"

    const-string/jumbo v5, "setting"

    invoke-static {v1, v2, v3, v4, v5}, LAa/d;->j(Lzi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->c1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f21

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {p0, v3, v4}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-static {v1}, Luf/F;->b(Z)V

    goto :goto_1

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LA4/e;->r0:LF3/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF3/b;->b()V

    :cond_4
    :goto_1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609904ec -> :sswitch_2
        -0x134c9990 -> :sswitch_1
        0xfc126a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ne()V
    .locals 4

    const-string v0, "category_smart_guide"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Ly4/b;->l0:Ly4/n;

    invoke-static {v1}, LA4/f;->a(Ly4/n;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LA4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LA4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oj()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ly4/b;->onResume()V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object p0, v3, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA4/e;->r0:LF3/b;

    if-nez v0, :cond_1

    new-instance v0, LF3/b;

    iget-object v2, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_scan_qrcode_key"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v0, v2}, LF3/b;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, LA4/e;->r0:LF3/b;

    :cond_1
    iget-object p0, p0, LA4/e;->r0:LF3/b;

    iget-object p0, p0, LF3/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.xiaomi.scanner"

    invoke-static {v0, v2}, Lag/v;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LEd/d;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lg9/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f140c26

    return p0
.end method
