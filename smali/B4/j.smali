.class public LB4/j;
.super Ly4/b;
.source "SourceFile"


# static fields
.field public static final t0:[Ljava/lang/CharSequence;

.field public static final u0:[Ljava/lang/CharSequence;


# instance fields
.field public r0:Landroidx/preference/PreferenceCategory;

.field public s0:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "timer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "zoom"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string/jumbo v1, "volume"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, LB4/j;->t0:[Ljava/lang/CharSequence;

    new-array v0, v4, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "shutter_burst"

    aput-object v1, v0, v2

    const-string/jumbo v1, "shutter_record"

    aput-object v1, v0, v3

    sput-object v0, LB4/j;->u0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U2(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-object v0, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    const-string v1, "pref_camera_volume_function_shutter_category_shutter_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "attr_volume_camera_fuction"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "shutter"

    invoke-static {p1}, Ly4/n;->h(Ljava/lang/String;)V

    iget-object p0, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->f0(Landroidx/preference/Preference;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->V(Z)V

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->C0:Ljava/lang/String;

    invoke-static {p0, v2}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_volume_function_not_shutter_category_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly4/b;->l0:Ly4/n;

    iget-object v1, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly4/n;->h(Ljava/lang/String;)V

    iget-object p1, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v0, :cond_1

    iget-boolean p1, v0, Landroidx/preference/Preference;->e0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->V(Z)V

    :cond_1
    iget-object p0, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->G0:Ljava/lang/String;

    invoke-static {p0, v2}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3
.end method

.method public final Ui()V
    .locals 2

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/b;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    return-void
.end method

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-object v1, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    const-string v3, "pref_camera_volume_function_shutter_category_shutter_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/preference/TwoStatePreference;->v0:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final ne()V
    .locals 11

    const-string v0, "pref_camera_volume_function_shutter_category_key"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v0, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_volume_function_shutter_category_shutter_key"

    const v3, 0x7f140e74

    invoke-virtual {p0, v0, v2, v3, v1}, Ly4/b;->Hf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;

    const v0, 0x7f140e72

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140e73

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v10, 0x1

    aput-object v1, v6, v10

    iget-object v1, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    const v0, 0x7f140e7b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, LB4/j;->u0:[Ljava/lang/CharSequence;

    const v4, 0x7f140e71

    const v5, 0x7f140e7f

    const-string v2, "pref_camera_volume_function_shutter_category_long_press_key"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ly4/b;->hf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/android/camera/data/data/t;->z(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->V(Z)V

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140e76

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140e78

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140e77

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    aput-object v2, v3, v8

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    sget-object v4, LB4/j;->t0:[Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v2, "pref_camera_volume_function_not_shutter_category_key"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ly4/b;->Xf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Ly4/b;->onResume()V

    iget-object v0, p0, LB4/j;->r0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    iget-object v1, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    iget-object v2, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/t;->z(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "shutter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const v0, 0x7f140e81

    const v2, 0x7f140e84

    const/4 v3, -0x1

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_volume_function_not_shutter_category_key_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LB4/j;->t0:[Ljava/lang/CharSequence;

    aget-object v7, v6, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    iput-boolean v1, v4, Landroidx/preference/Preference;->s:Z

    iget-object v5, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/t;->z(Z)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LB4/j;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v5, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->f0(Landroidx/preference/Preference;)V

    :cond_1
    aget v5, v0, v2

    if-eq v5, v3, :cond_2

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->R(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f140e83

    return p0
.end method
