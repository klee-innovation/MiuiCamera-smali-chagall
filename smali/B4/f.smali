.class public LB4/f;
.super Ly4/l;
.source "SourceFile"


# static fields
.field public static final w0:Ljava/util/ArrayList;


# instance fields
.field public u0:Landroidx/preference/PreferenceCategory;

.field public final v0:Lt1/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LB4/f;->w0:Ljava/util/ArrayList;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_document_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/l;-><init>()V

    new-instance v0, Lt1/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB4/f;->v0:Lt1/X0;

    return-void
.end method

.method public static Mj(Z)V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v3, "pref_camera_first_use_permission_shown_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v3, LB4/f;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6, v5}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v5, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "global"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ljg/d;->a()Ljg/a;

    move-result-object v6

    invoke-virtual {v3}, LEd/c;->v0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v6, v3, v7}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "direct"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v6, "pref_camera_global_guide_shown_key"

    invoke-virtual {v1, v6}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6, v8}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    const-string v10, "pref_camera_global_guide_count_key"

    invoke-virtual {v1, v10}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10, v2}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    iget v12, v11, LY1/J;->s:I

    iget-object v13, v11, LY1/J;->l:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, v11, LY1/J;->h:Z

    new-instance v13, Lcom/android/camera/data/data/a;

    invoke-direct {v13}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v14, v11, Leg/b;->f:Leg/b$a;

    iget-object v14, v14, Leg/b$a;->c:Ljava/util/HashMap;

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, Lcom/android/camera/data/data/n;

    if-eqz v4, :cond_4

    check-cast v15, Lcom/android/camera/data/data/n;

    invoke-interface {v15, v13}, Lcom/android/camera/data/data/n;->clear(Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Leg/a;->f()Leg/a;

    invoke-virtual {v11}, Leg/a;->c()Leg/a;

    const-string v4, "pref_version_key"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v8

    invoke-virtual {v11, v8, v4}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LEd/e;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-static {}, LEd/e;->l()L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    :cond_6
    sget-object v4, LEd/e;->c:Ljava/lang/String;

    const-string v8, "pref_device_name_key"

    invoke-virtual {v11, v8, v4}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    const-string v4, "pref_open_more_mode_type"

    invoke-static {}, LY1/J;->E()I

    move-result v8

    invoke-virtual {v11, v8, v4}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v11}, Leg/a;->b()V

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v4

    check-cast v4, Le2/a$a;

    invoke-virtual {v4, v2, v12}, Le2/a$a;->c(II)LV1/U0;

    move-result-object v4

    invoke-virtual {v4}, LV1/U0;->A()V

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v4

    check-cast v4, Le2/a$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v12}, Le2/a$a;->c(II)LV1/U0;

    move-result-object v4

    invoke-virtual {v4}, LV1/U0;->A()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4}, Leg/a;->c()Leg/a;

    invoke-virtual {v4}, Leg/a;->b()V

    invoke-virtual {v4}, LX1/j;->z()V

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4}, Leg/a;->c()Leg/a;

    invoke-virtual {v4}, Leg/a;->b()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4}, LZ1/D0;->z()V

    sget-object v4, LT1/a$a;->a:LT1/a;

    iget-object v4, v4, LT1/a;->a:LBn/b;

    iget-object v4, v4, LBn/b;->b:Ljava/lang/Object;

    check-cast v4, LU1/a;

    iget-object v4, v4, LU1/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_7
    invoke-static {}, Ljg/d;->a()Ljg/a;

    move-result-object v4

    invoke-virtual {v4}, Lig/b;->clear()V

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v8, v11}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljg/d;->a()Ljg/a;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v4}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v10}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :cond_b
    invoke-virtual {v1}, Leg/a;->b()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/a;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/a;

    if-eqz v0, :cond_c

    const-string v1, ""

    iput-object v1, v0, LZ1/a;->j:Ljava/lang/String;

    :cond_c
    sget-object v0, LN4/e$c;->a:LN4/e;

    invoke-virtual {v0}, LN4/e;->f()V

    const-string v1, "OtherSettingFragments"

    const-string v0, "initWmManager cost = "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Luf/F;->k:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v5}, LS7/a;->c(Ljava/io/File;)V

    :goto_5
    sget-object v5, Luf/F;->a:Luf/F;

    invoke-virtual {v5}, Luf/F;->m()V

    invoke-virtual {v5}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->a()V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->Q()V

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v5

    const-string v6, "pref_watermark_clear_mivi_data_key"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v6}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    const-string v3, "resetCloudWatermarkData t: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {}, Lt1/u0;->a()Lt1/u0;

    move-result-object v0

    iget-object v0, v0, Lt1/u0;->a:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    const/4 v3, 0x6

    aput v1, v0, v3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iput-boolean v2, v0, LX1/j;->m:Z

    return-void
.end method


# virtual methods
.method public final Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg9/i;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Ly4/l;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final U2(Landroidx/preference/Preference;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OtherSettingFragments"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "pref_auto_boot"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "pref_restore"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "pref_upgrade"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v5, "pref_privacy"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {}, Lg9/i;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v2, 0x7f140777

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v2, 0x7f1408e3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LB4/c;

    invoke-direct {v7, p0, v1}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v2, 0x7f1405d8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LB4/d;

    invoke-direct {v11, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, Ly4/l;->r0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_5
    const-string p1, "attr_auto_boot"

    invoke-static {v2, p1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v0, p0, Ly4/b;->p0:Z

    :goto_1
    return v0

    :pswitch_1
    iget-object p1, p0, Ly4/l;->s0:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const-string p1, "attr_restore"

    invoke-static {v2, p1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f140559

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f140558

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LAp/m;

    invoke-direct {v7, p0, v0}, LAp/m;-><init>(Ljava/lang/Object;I)V

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LB4/e;

    invoke-direct {v11, v1}, LB4/e;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, Ly4/l;->s0:Lmiuix/appcompat/app/m;

    new-instance v1, LB4/f$a;

    invoke-direct {v1, p0}, LB4/f$a;-><init>(LB4/f;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v0

    :pswitch_2
    iget-object p1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LB4/f;->v0:Lt1/X0;

    iput-object p1, v1, Lt1/X0;->a:Landroidx/preference/PreferenceScreen;

    sget-object p1, Lcj/i;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v4, Lcj/a;->b:Lcj/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, v4, p0, v3, v1}, Lcj/i;->a(Landroid/app/Application;Lcj/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lej/d$a;)V

    const-string p0, "attr_upgrade"

    invoke-static {v2, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :pswitch_3
    sget-boolean p1, Lg9/b;->a:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v4, "debug.info"

    invoke-static {p1, v4}, Lgj/I;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    const/16 p1, 0xa

    const/16 v5, 0x20

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v4, " miuicamera apk : "

    invoke-static {v4, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lt1/W0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "https://privacy.mi.com/all/"

    if-nez v3, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "_"

    invoke-static {v4, v1, v3, p1}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/android/camera/WebViewActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cta_url"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    const-string p0, "attr_privacy"

    invoke-static {v2, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_3
        -0x6169f000 -> :sswitch_2
        -0x1237b78e -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ui()V
    .locals 3

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/l;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    sget-object v0, Lcj/i;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcj/i;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    return-void
.end method

.method public final ne()V
    .locals 9

    const-string v0, "category_other_setting"

    const/4 v7, -0x1

    invoke-virtual {p0, v7, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    sget-boolean v0, LEd/d;->m:Z

    if-nez v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B()V

    iget-object v0, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f140c2e

    const-string v2, "pref_auto_boot"

    const v3, 0x7f140c2d

    invoke-virtual {p0, v0, v2, v3, v1}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_proximity_lock_key"

    const/4 v3, 0x1

    const v4, 0x7f140dda

    const v5, 0x7f140dd9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v8}, LEd/c;->A()V

    iget-object v1, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f140c41

    const v4, 0x7f140c4b

    const-string v2, "pref_camera_antibanding_key"

    const v5, 0x7f03002b

    const v6, 0x7f03002c

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly4/b;->gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-virtual {v8}, LEd/c;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_privacy"

    const v2, 0x7f140f5e

    invoke-virtual {p0, v0, v1, v2, v7}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v8}, LEd/c;->B()V

    invoke-virtual {v8}, LEd/c;->A()V

    iget-object v0, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    sget-object v1, Lcj/i;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "pref_upgrade"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/preference/Preference;->s:Z

    sget v4, Lcj/e;->update_check:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->U(Ljava/lang/String;)V

    sget v4, Lcj/e;->update_check_title:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "null"

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lcj/i;->d(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v0, p0, LB4/f;->u0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_restore"

    const v2, 0x7f140559

    invoke-virtual {p0, v0, v1, v2, v7}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    return-void
.end method

.method public final oj()V
    .locals 1

    iget-object p0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Ly4/l;->onResume()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB4/f;->oj()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ly4/l;->onStop()V

    iget-object p0, p0, LB4/f;->v0:Lt1/X0;

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/X0;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f140f55

    return p0
.end method
