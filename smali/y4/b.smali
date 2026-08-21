.class public abstract Ly4/b;
.super LBp/o;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements LV5/b;


# static fields
.field public static q0:I


# instance fields
.field public j0:LW5/a;

.field public k0:Landroidx/preference/PreferenceScreen;

.field public l0:Ly4/n;

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBp/o;-><init>()V

    return-void
.end method

.method public static qg()LV1/U0;
    .locals 2

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, Le2/a$a;

    invoke-virtual {v0, v1}, Le2/a$a;->b(I)LV1/U0;

    move-result-object v0

    return-object v0
.end method

.method public static ug(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->C0:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/PreviewListPreference;->Q0:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->B0:Landroid/widget/ArrayAdapter;

    instance-of v3, v2, Lmiuix/preference/DropDownPreference$f;

    if-eqz v3, :cond_2

    check-cast v2, Lmiuix/preference/DropDownPreference$f;

    iget-object v2, v2, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    sget-object v2, Lmiuix/preference/DropDownPreference;->P0:[Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v1, v2}, Lgj/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    invoke-static {v4, p2}, Ly4/b;->ug(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    iput-boolean v0, v3, Landroidx/preference/Preference;->s:Z

    goto :goto_3

    :cond_1
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    iget-object v5, v4, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-boolean v6, v4, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-static {v5}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v0, v3, Landroidx/preference/Preference;->s:Z

    goto :goto_3

    :cond_4
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_5

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Ly4/b;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasePreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final Ce(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V
    .locals 1

    new-instance v0, Lcom/android/camera/preferences/ImageViewCheckboxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0, p6}, Lcom/android/camera/preferences/ImageViewCheckboxPreference;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->T(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const/4 p0, -0x1

    if-eq p5, p0, :cond_0

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->R(I)V

    :cond_0
    return-void
.end method

.method public final Fg(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/b;->p0:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_where"

    sget v2, Ly4/b;->q0:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "target_tag"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lgj/f;->v(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Fj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "BasePreferenceFragment"

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "renewSharePreference: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const-string v3, "pref_camera_movie_solid_key"

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, p2, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, p2, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, p2, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, p2, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto/16 :goto_0

    :cond_4
    invoke-static {p2}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, p2, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, p2, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, v1, p2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, v1, p2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, v1, p2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v4, v5, p2}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_a
    invoke-static {p2}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v4, v5, p2}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_b
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v4, v5, p2}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_c
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, v1, p2}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_d
    invoke-static {p2}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, v1, p2}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_e
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-virtual {v4, v1, p2}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    :cond_f
    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    invoke-virtual {p0}, Ly4/b;->hh()Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz p2, :cond_11

    const-string p0, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "DYNAMIC"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p1, "livephoto"

    goto :goto_1

    :cond_10
    const-string p1, "photo"

    :cond_11
    :goto_1
    sget-object p0, LW6/s;->a:Ljava/util/LinkedHashMap;

    const-string p0, "preferenceKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v1, p0, LY1/J;->s:I

    invoke-virtual {p0, v1}, LY1/J;->B(I)I

    move-result p0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_13

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_12

    const-string p0, "attr_movie_solid"

    goto :goto_3

    :cond_12
    const-string p0, "attr_pro_mode_movie_solid"

    goto :goto_3

    :cond_13
    const-string p0, "attr_cinemaster_mode_movie_solid"

    goto :goto_3

    :cond_14
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/util/Map;

    sget-object v1, LW6/s;->a:Ljava/util/LinkedHashMap;

    aput-object v1, p0, v0

    sget-object v1, LW6/s;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    aput-object v1, p0, v3

    sget-object v1, LW6/s;->c:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    aput-object v1, p0, v3

    sget-object v1, LW6/s;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    aput-object v1, p0, v3

    sget-object v1, LW6/s;->g:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    aput-object v1, p0, v3

    sget-object v1, LW6/s;->e:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    aput-object v1, p0, v3

    sget-object v1, LW6/s;->f:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    aput-object v1, p0, v3

    invoke-static {p0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/g;

    if-eqz v3, :cond_16

    iget-object v3, v3, LW6/g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_16
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_15

    :cond_17
    move-object p0, v3

    :goto_3
    const-string/jumbo v1, "statKey = "

    const-string v3, ",key = "

    const-string v4, ",newValue = "

    invoke-static {v1, p0, v3, p2, v4}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_18

    invoke-static {p1, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1a

    const-string p1, "null"

    goto :goto_4

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string/jumbo p2, "unhandled new value with type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Gg(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/b;->p0:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/settings/ValueListPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    sget v3, Ly4/b;->q0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Ly4/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "value_list_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lgj/f;->v(Landroid/content/Intent;Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Hf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;
    .locals 2

    new-instance v0, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->T(I)V

    :cond_0
    if-eq p4, p0, :cond_1

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->R(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final Mh()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p0}, Ly4/b;->vg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Landroidx/preference/b;->b:Landroidx/preference/e;

    iget-object v1, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->c0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->C(Landroidx/preference/e;)V

    iget-object v0, p0, Landroidx/preference/b;->b:Landroidx/preference/e;

    iget-object v1, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eq v2, v1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->G()V

    :cond_1
    iput-object v2, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/b;->d:Z

    iget-boolean v1, p0, Landroidx/preference/b;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/preference/b;->g:Landroidx/preference/b$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    new-instance v0, Ly4/n;

    sget v1, Ly4/b;->q0:I

    invoke-direct {v0, v1}, Ly4/n;-><init>(I)V

    iput-object v0, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {p0}, Ly4/b;->ne()V

    iget-object v0, p0, Landroidx/preference/b;->b:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BasePreferenceFragment"

    const-string v2, "fail to init PreferenceGroup"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ly4/b;->Ui()V

    invoke-virtual {p0}, Ly4/b;->oj()V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Ly4/b;->j0:LW5/a;

    invoke-virtual {p0, v0, v1}, Ly4/b;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    :goto_2
    return-void
.end method

.method public final Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->T(I)V

    :cond_0
    if-eq p4, p0, :cond_1

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->R(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V
    .locals 4

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2}, Ly4/b;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    goto :goto_1

    :cond_0
    iput-object p2, v2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Rd(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    new-instance p2, Lmiuix/preference/CommentPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    iget-object p0, p2, Lmiuix/preference/CommentPreference;->A0:Ljava/lang/CharSequence;

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iput-object p4, p2, Lmiuix/preference/CommentPreference;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/preference/Preference;->y()V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final T9()Z
    .locals 0

    iget-boolean p0, p0, Ly4/b;->m0:Z

    return p0
.end method

.method public final Uh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public abstract Ui()V
.end method

.method public final Xf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;
    .locals 2

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    iput-boolean p5, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->K0:Z

    iput-object p3, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->D0:[Ljava/lang/CharSequence;

    iput-object p4, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->E0:[Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->s:Z

    return-object v0
.end method

.method public final Yb()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg9/b;->e(Landroid/content/Context;)V

    const-class v0, LW5/a;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, LW5/a;->a:LW5/a;

    iput-object v0, p0, Ly4/b;->j0:LW5/a;

    return-void
.end method

.method public final Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(I)V

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/preference/PreferenceGroup;->y0:Z

    return-object v0
.end method

.method public final Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->T(I)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 8

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Ly4/b;->hf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final hf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    iput-object p3, v0, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->T(I)V

    const/4 p0, -0x1

    if-eq p5, p0, :cond_0

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->R(I)V

    :cond_0
    iput-object p6, v0, Lmiuix/preference/DropDownPreference;->F0:[Ljava/lang/CharSequence;

    iget-object p2, v0, Lmiuix/preference/DropDownPreference;->B0:Landroid/widget/ArrayAdapter;

    instance-of p3, p2, Lmiuix/preference/DropDownPreference$f;

    if-eqz p3, :cond_1

    check-cast p2, Lmiuix/preference/DropDownPreference$f;

    iput-object p6, p2, Lxo/a;->a:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p2, p6}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    iget-object p2, v0, Lmiuix/preference/DropDownPreference;->F0:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/preference/DropDownPreference;->G0:[Ljava/lang/CharSequence;

    :goto_0
    iget-object p2, v0, Lmiuix/preference/DropDownPreference;->E0:Lmiuix/appcompat/widget/Spinner;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p4, v0, Lmiuix/preference/DropDownPreference;->C0:Ljava/lang/String;

    iget-object p5, v0, Lmiuix/preference/DropDownPreference;->G0:[Ljava/lang/CharSequence;

    if-eqz p5, :cond_3

    move p5, p3

    :goto_1
    iget-object p6, v0, Lmiuix/preference/DropDownPreference;->G0:[Ljava/lang/CharSequence;

    array-length v1, p6

    if-ge p5, v1, :cond_3

    aget-object p6, p6, p5

    invoke-static {p6, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    move p0, p5

    goto :goto_2

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_4
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->y()V

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->B0:Landroid/widget/ArrayAdapter;

    instance-of p2, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_5

    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    iput-object p7, p0, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->A0:LCo/b;

    invoke-virtual {p0}, LCo/b;->notifyDataSetChanged()V

    iput-object p7, v0, Lmiuix/preference/DropDownPreference;->G0:[Ljava/lang/CharSequence;

    :cond_5
    iput-boolean p3, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public hh()Z
    .locals 0

    instance-of p0, p0, LO4/c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;
    .locals 2

    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->T(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public abstract ne()V
.end method

.method public oj()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LBp/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Ly4/b;->q0:I

    invoke-virtual {p0}, Ly4/b;->Mh()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt1/S0;->c(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/b;->m0:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lt1/S0;->c(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public final pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->R(I)V

    :cond_0
    return-object p0
.end method

.method public final td(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract vg()I
.end method

.method public final xg()LV5/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/b;->m0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, LV5/a;

    return-object p0
.end method
