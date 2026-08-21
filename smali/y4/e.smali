.class public Ly4/e;
.super Ly4/l;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public u0:Lmiuix/appcompat/app/m;

.field public v0:LF3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jj(Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_camera_auto_fallback"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_photo_selfie_setting"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "pref_metering_weight"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pref_capture_method"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_cai_type_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "pref_camera_watermark_type_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_street_shot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v4, "pref_tips_guide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_b
    const-string v4, "pref_pro_params_of_capture_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, LB4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_1
    const-class p1, LA4/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, LA4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_3
    const-class p1, Lcom/android/camera/fragment/cai/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    const-string v3, "cameraSetting->startActivity->go to WmGalleryFragment"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, LO4/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_5
    const-string p1, "attr_snap_enable"

    const-string v0, "on"

    invoke-static {v0, p1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg9/i;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f140777

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f1408e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LC5/X;

    const/16 p1, 0x16

    invoke-direct {v7, p0, p1}, LC5/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f1405d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LG3/d;

    const/16 p1, 0x15

    invoke-direct {v11, p0, p1}, LG3/d;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, Ly4/e;->u0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_c
    iput-boolean v2, p0, Ly4/b;->p0:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140e34

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v2

    :pswitch_6
    const-class p1, LA4/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_7
    invoke-virtual {p0, p1}, Ly4/b;->Gg(Ljava/lang/String;)V

    return v2

    :pswitch_8
    const-class p1, LA4/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67d05bd7 -> :sswitch_b
        -0x51f313a9 -> :sswitch_a
        -0x509e492f -> :sswitch_9
        -0x19975cc7 -> :sswitch_8
        -0xc4c4e66 -> :sswitch_7
        0x1db10d93 -> :sswitch_6
        0x25690e6a -> :sswitch_5
        0x25eb4d96 -> :sswitch_4
        0x41a64ba2 -> :sswitch_3
        0x42cd08c2 -> :sswitch_2
        0x6a30dc74 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final Lj(Lcom/android/camera/ui/ValuePreference;)V
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "updateValuePreference: key is "

    const-string v3, "CameraPreferenceFragment"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140e97

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f140e96

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v4, "pref_cai_type_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Ly4/o;->b(Ljava/lang/String;)Ly4/p;

    move-result-object v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget-object v3, v1, Ly4/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/t;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f140f4a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ly4/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Ly4/l;->Lj(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public final Ui()V
    .locals 2

    invoke-super {p0}, Ly4/l;->Ui()V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_cai_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_5
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_6
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_capture_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    return-void
.end method

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_track_focus_key_capture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_scan_qrcode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, LYf/f;->k(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "attr_wide_ldc"

    invoke-static {p2, v1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly4/e;->v0:LF3/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF3/b;->b()V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Ly4/l;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x609904ec -> :sswitch_2
        0x6367e7e3 -> :sswitch_1
        0x72a2bd0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ne()V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "category_photo_setting"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f14106f

    invoke-static {v3}, Lcom/android/camera/data/data/t;->A(I)I

    move-result v3

    const-string v4, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v1, v4, v3}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_0
    sget-boolean v3, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pref_cai_type_key"

    const v4, 0x7f140c39

    invoke-virtual {p0, v1, v3, v4}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-static {v3}, LA4/f;->a(Ly4/n;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_2

    const-string v3, "pref_tips_guide"

    const v4, 0x7f140c26

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_3

    new-instance v4, LD4/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v1}, LD4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Ly4/e;->v0:LF3/b;

    if-nez v3, :cond_3

    iget-object v3, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_scan_qrcode_key"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_3

    new-instance v4, LF3/b;

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v4, v3}, LF3/b;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v4, p0, Ly4/e;->v0:LF3/b;

    :cond_3
    :goto_0
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LM5/f;->N(I)Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->w1(Lj8/c;)Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v10

    goto/16 :goto_5

    :cond_4
    iget v3, v3, Ly4/n;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/t;->J(I)Z

    invoke-static {v3}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v5

    invoke-static {v3}, Lcom/android/camera/data/data/l;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "101"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v0

    :goto_2
    sget-boolean v5, LEd/d;->i:Z

    if-eqz v5, :cond_b

    invoke-static {v3}, Lcom/android/camera/data/data/i;->X(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lj8/c;->m2:Landroid/util/Range;

    if-nez v5, :cond_9

    sget-object v5, LA8/J;->p0:LA8/Q;

    invoke-virtual {v5}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "CameraCapabilities"

    if-eqz v6, :cond_8

    sget v6, LA8/S;->a:I

    iget-object v11, v4, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v5, v6}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v7

    new-instance v7, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v7, v4, Lj8/c;->m2:Landroid/util/Range;

    goto :goto_3

    :cond_7
    const-string v5, "getSupportAiShutterRange support is null"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v4, Lj8/c;->m2:Landroid/util/Range;

    goto :goto_3

    :cond_8
    const-string v5, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v4, Lj8/c;->m2:Landroid/util/Range;

    :cond_9
    :goto_3
    iget-object v4, v4, Lj8/c;->m2:Landroid/util/Range;

    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v5

    if-eqz v4, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    :cond_b
    :goto_4
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/v;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/v;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v3}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV1/v;->l(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_c

    invoke-static {v3}, Lcom/android/camera/data/data/i;->l0(I)Z

    :cond_c
    move v3, v0

    :goto_5
    iget-object v11, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result v4

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    const v7, 0x7f140dc7

    const v8, 0x7f140dc6

    const-string v5, "pref_camera_ai_shutter_key"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    const/16 v3, 0xa3

    invoke-virtual {v9, v3}, LEd/c;->v1(I)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0xab

    invoke-virtual {v9, v3}, LEd/c;->v1(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "pref_camera_main_back_default_focal"

    const v4, 0x7f140908

    invoke-virtual {p0, v1, v3, v4}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_f
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ly4/n;->c()Lt1/M0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "funcName:pref_camera_image_format_key  isNeed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, Lt1/M0;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  isMutexEnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lt1/M0;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "SettingUiState"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v3, Lt1/M0;->a:Z

    if-eqz v3, :cond_10

    const v3, 0x7f140db3

    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {p0, v1, v4, v3}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_10
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Ly4/n;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v4

    const/16 v12, 0xba

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    const/16 v4, 0xb9

    if-eq v3, v4, :cond_12

    if-eq v3, v12, :cond_12

    const/16 v4, 0xd2

    if-eq v3, v4, :cond_12

    const/16 v4, 0xd5

    :cond_12
    :goto_6
    const-string v3, "pref_camera_jpegquality_key"

    const v4, 0x7f140d80

    invoke-virtual {p0, v1, v3, v4}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->O()Lj8/c;

    move-result-object v3

    invoke-static {v3}, Lj8/d;->V1(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->P()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "pref_metering_weight"

    const v4, 0x7f1406de

    invoke-virtual {p0, v1, v3, v4}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_13
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U2()Z

    move-result v3

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->O()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->p2(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/2addr v3, v0

    :cond_14
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->O()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->u2(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/2addr v3, v0

    :cond_15
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/n;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/2addr v3, v0

    :cond_16
    if-le v3, v0, :cond_17

    const-string v3, "pref_photo_selfie_setting"

    const v4, 0x7f14112d

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto/16 :goto_7

    :cond_17
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U2()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "pref_front_mirror_boolean_key"

    const v4, 0x7f140f10

    invoke-virtual {p0, v1, v3, v0, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_18
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->O()Lj8/c;

    move-result-object v3

    invoke-static {v3}, Lj8/d;->p2(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v7, 0x7f140c30

    const v8, 0x7f140c2f

    const-string v5, "pref_beautify_makeup_male_switch"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_19
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->O()Lj8/c;

    move-result-object v3

    invoke-static {v3}, Lj8/d;->u2(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v7, 0x7f140c33

    const v8, 0x7f140c31

    const-string v5, "pref_beautify_nevus_wipe_switch"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1a
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/n;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v7, 0x7f140c20

    const v8, 0x7f140c1e

    const-string v5, "pref_ai_aperture_key"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1b
    :goto_7
    const-string v3, "pref_capture_method"

    const v4, 0x7f140e11

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->v()I

    move-result v4

    invoke-virtual {v3, v4}, LM5/f;->N(I)Lj8/c;

    move-result-object v3

    invoke-static {v3}, Lj8/d;->f3(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o2()Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x7f140ed9

    :goto_8
    move v8, v3

    goto :goto_9

    :cond_1c
    const v3, 0x7f140eda

    goto :goto_8

    :goto_9
    const-string v5, "pref_camera_track_focus_key_capture"

    const/4 v6, 0x0

    const v7, 0x7f140e5b

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1d
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->T()Lj8/c;

    move-result-object v3

    invoke-static {v3}, Lj8/d;->g4(Lj8/c;)Z

    move-result v3

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->T()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->i4(Lj8/c;)Z

    move-result v4

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    const-string v3, "pref_camera_auto_fallback"

    const v4, 0x7f141133

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_a

    :cond_1e
    if-eqz v3, :cond_1f

    const v7, 0x7f141137

    const v8, 0x7f141135

    const-string v5, "pref_camera_near_range_fallback_key"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_a

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    const-string v4, "pref_camera_tele_fallback_key"

    invoke-virtual {v3, v4, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    const-string v5, "pref_camera_tele_fallback_for_capture_key"

    const v7, 0x7f14113c

    const v8, 0x7f141139

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_20
    :goto_a
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ly4/n;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v5

    if-nez v5, :cond_21

    if-eq v4, v12, :cond_21

    const/16 v5, 0xcd

    :cond_21
    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W0()Z

    move-result v5

    if-nez v5, :cond_26

    sget v5, LEd/c;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    goto :goto_b

    :cond_22
    move v0, v10

    :goto_b
    if-eqz v0, :cond_23

    invoke-static {v4}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    invoke-static {}, LEd/c;->y()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v9}, LEd/c;->s1()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v4}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    iget-boolean v0, v3, Ly4/n;->b:Z

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_25
    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->G2()Z

    move-result v10

    :cond_26
    :goto_c
    if-eqz v10, :cond_27

    const v7, 0x7f140cae

    const v8, 0x7f140ca8

    const-string v5, "pref_camera_ultra_wide_ldc_key"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_d

    :cond_27
    iget-object v0, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->X()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->S1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v7, 0x7f140cab

    const v8, 0x7f140ca8

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_28
    :goto_d
    const-string v0, "pref_pro_params_of_capture_key"

    const v3, 0x7f140f6b

    invoke-virtual {p0, v1, v0, v3, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Ly4/l;->Ij(Landroidx/preference/PreferenceCategory;)V

    const-string v0, "category_street_shot_setting"

    invoke-virtual {p0, v2, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "pref_street_shot"

    const v2, 0x7f140aa7

    const v3, 0x7f1411c7

    invoke-virtual {p0, v0, v1, v2, v3}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_29
    invoke-virtual {p0, v0}, Ly4/l;->Ij(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Ly4/l;->onResume()V

    iget-object p0, p0, Ly4/e;->v0:LF3/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LF3/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, Lag/v;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LEd/d;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg9/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
