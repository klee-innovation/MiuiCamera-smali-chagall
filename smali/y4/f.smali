.class public Ly4/f;
.super Ly4/l;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public u0:Ly4/f$a;

.field public v0:Lcom/android/camera/ui/ValuePreference;

.field public w0:Landroidx/preference/Preference;

.field public x0:Lmiuix/appcompat/app/m;

.field public final y0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly4/l;-><init>()V

    new-instance v0, LC5/K;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LC5/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCn/X;->l(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Ly4/f;->y0:Lf/b;

    return-void
.end method


# virtual methods
.method public final Jj(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "enter"

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_sound_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "pref_other_setting"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "pref_custom_shutter_button"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "pref_camera_handle_ring"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v6, "pref_camera_smart_fov_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v6, "pref_camera_referenceline_function_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "pref_tint_color"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string v6, "pref_camera_volume_function_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v6, "pref_retain_camera_status_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v6, "pref_custom_more_mode"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v6, "pref_custom_feature_layout"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-class p1, Ly4/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_sound"

    invoke-static {v4, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-class p1, LB4/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lcom/android/camera/shutterstyle/CustomShutterActivity;

    invoke-virtual {p0, p1, v3}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-class p1, Ly4/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_handle_ring"

    invoke-static {v4, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p0, "attr_auto_cut"

    invoke-static {v3, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_5
    const-class p1, LB4/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_reference_line"

    invoke-static {v4, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-class p1, LB4/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_color"

    invoke-static {v4, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-class p1, LB4/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_volume_camera_fuction"

    invoke-static {v4, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-class p1, LB4/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_9
    const-class p1, LB4/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_more_mode"

    invoke-static {v3, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMFeature;->inDownloadingOrWaiting()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14061f

    invoke-static {p0, p1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return v1

    :cond_b
    const-class p1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {p0, p1, v3}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_mode_setting"

    invoke-static {v3, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5b4ad9fb -> :sswitch_a
        -0x4c34e465 -> :sswitch_9
        -0x43b60032 -> :sswitch_8
        -0xa236a01 -> :sswitch_7
        0x144a8cbb -> :sswitch_6
        0x16038236 -> :sswitch_5
        0x225b7c79 -> :sswitch_4
        0x2e1c9369 -> :sswitch_3
        0x3d15c136 -> :sswitch_2
        0x57579f05 -> :sswitch_1
        0x6263e00f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ly4/l;->Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Ly4/f;->Mj(Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    const-string p3, "pref_video_cast"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final Mj(Landroidx/preference/CheckBoxPreference;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object p0, p0, Ly4/b;->j0:LW5/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p0

    iget-boolean p0, p0, Ly5/b;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-static {}, LV5/d;->c()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/t;->K0(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, Leg/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/t;->K0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Ui()V
    .locals 3

    invoke-super {p0}, Ly4/l;->Ui()V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_handle_ring"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_referenceline_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    const-string v0, "pref_tint_color"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Ly4/f;->v0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    invoke-static {}, LS1/c;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LS1/c;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/c;

    iget v0, v0, LS1/c;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly4/f;->v0:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_6
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_8
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_other_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_9
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Ly4/f;->w0:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_a
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_b
    return-void
.end method

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraPreferenceFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "pref_priority_storage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_video_cast"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {p2, v0}, LFa/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LV5/d;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg9/i;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Ly4/b;->p0:Z

    invoke-static {v0}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v3, LC5/L;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, LC5/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LD0/q;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LD0/q;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly4/b;->xg()LV5/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LV5/a;->gf(LV5/b;)LV5/a;

    move-result-object v0

    invoke-static {v0, p0}, LV5/d;->m(LV5/a;LV5/c;)Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Ly4/l;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :cond_6
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-boolean v0, v0, Ly5/b;->b:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance p2, LBp/G;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LBp/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    return v1

    :cond_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v3, "pref_cv_watermark_location"

    invoke-virtual {v0, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const-string v3, "pref_leica100_watermark_location"

    invoke-virtual {v0, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    sget-object v0, LN4/e$c;->a:LN4/e;

    iget-object v3, v0, LN4/e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v0, LN4/e;->d:Ljava/util/ArrayList;

    :cond_8
    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/B;

    iget-object v3, v3, Luf/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v4, v1}, Lh5/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "args"

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgi/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_c
    :goto_3
    sget-object v0, Lgi/b;->a:Ljava/lang/String;

    const-string v1, "Bluetooth not enabled"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Ly4/f;->x0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lmiuix/appcompat/app/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141349

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/m$a;->A(I)V

    sget-boolean v1, LEd/d;->m:Z

    if-eqz v1, :cond_f

    const v1, 0x7f140b33

    goto :goto_4

    :cond_f
    const v1, 0x7f140b34

    :goto_4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/m$a;->l(I)V

    new-instance v1, Ly4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1405dd

    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ly4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/m$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Ly4/i;

    invoke-direct {v1, p0}, Ly4/i;-><init>(Ly4/f;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/m$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, p0, Ly4/f;->x0:Lmiuix/appcompat/app/m;

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_11
    :goto_5
    invoke-super {p0, p1, p2}, Ly4/l;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x105c3be1 -> :sswitch_2
        0x3175697c -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ne()V
    .locals 10

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "category_common_setting_group1"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const-string v3, "pref_camera_referenceline_function_key"

    const v4, 0x7f140dee

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->N()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v3, v3, Ly4/n;->b:Z

    :cond_0
    sget-boolean v3, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v3, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f140c63

    const v8, 0x7f140c64

    const-string v5, "pref_camera_auto_hibernation_key_v2"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object v3

    const v4, 0x7f140c64

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const-string v3, "pref_retain_camera_status_key"

    const v4, 0x7f140f92

    const v5, 0x7f140f91

    invoke-virtual {p0, v1, v3, v4, v5}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v1, "category_customization"

    invoke-virtual {p0, v2, v1}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9}, LEd/c;->W()V

    const-string v3, "pref_custom_feature_layout"

    const v4, 0x7f140ee0

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-static {}, Lo2/d;->y()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_custom_more_mode"

    const v4, 0x7f140f41

    invoke-virtual {p0, v1, v3, v4, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_1
    invoke-interface {v0}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_tint_color"

    const v3, 0x7f140e4f

    invoke-virtual {p0, v1, v0, v3, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v0, "custom_shutter_sound_key"

    const v3, 0x7f140ee7

    invoke-virtual {p0, v1, v0, v3}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v9}, LEd/c;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140ee4

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    const-string v5, "pref_camerasound_key"

    const/4 v6, 0x1

    const v7, 0x7f140e28

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    iget-object v0, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_volume_function_key"

    const v3, 0x7f140e83

    invoke-virtual {p0, v1, v0, v3, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v0, "category_common_setting_group2"

    invoke-virtual {p0, v2, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    invoke-virtual {v9}, LEd/c;->L()V

    const v1, 0x7f140de6

    const-string v3, "pref_camera_recordlocation_key"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v1}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lnj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const v7, 0x7f141003

    const v8, 0x7f141002

    const-string v5, "pref_video_cast"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    invoke-static {}, Lt6/A;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "pref_priority_storage"

    const v4, 0x7f140f5d

    invoke-virtual {p0, v0, v3, v1, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v1, "pref_other_setting"

    const v3, 0x7f140f55

    invoke-virtual {p0, v0, v1, v3, v2}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ly4/l;->Ij(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ly4/b;->onPause()V

    iget-object v0, p0, Ly4/f;->u0:Ly4/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly4/f;->u0:Ly4/f$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/f;->u0:Ly4/f$a;

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ly4/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, LV5/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    iget-boolean p1, p1, Ly5/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance p2, LAo/a;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, LAo/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly4/f;->w0:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/t;->K0(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {p2, p1}, LV5/d;->o(Landroidx/fragment/app/l;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Ly4/l;->J(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ly4/l;->onResume()V

    invoke-static {}, Lnj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/f;->u0:Ly4/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ly4/f$a;

    invoke-direct {v0, p0}, Ly4/f$a;-><init>(Ly4/f;)V

    iput-object v0, p0, Ly4/f;->u0:Ly4/f$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly4/f;->u0:Ly4/f$a;

    invoke-static {}, Lg9/a;->c()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Ly4/f;->v0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, LS1/c;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LS1/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/c;

    iget v1, v1, LS1/c;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ly4/f;->w0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Ly4/f;->Mj(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Ly4/b;->n0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly4/b;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LBp/o;->sc(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
