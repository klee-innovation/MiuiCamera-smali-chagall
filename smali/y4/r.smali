.class public Ly4/r;
.super Ly4/b;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public r0:Ly4/p;

.field public s0:Lmiuix/preference/SingleChoicePreferenceCategory;

.field public t0:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U2(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Ly4/r;->r0:Ly4/p;

    iget-object v0, v0, Ly4/p;->a:Ljava/lang/String;

    iget-object v1, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->G0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/r;->r0:Ly4/p;

    iget-object v0, v0, Ly4/p;->i:Ly4/q;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {v0, v1}, Ly4/q;->a(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f140f23

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->G0:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, LYf/f;->k(I[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Ui()V
    .locals 1

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/b;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    return-void
.end method

.method public final ne()V
    .locals 6

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Ly4/r;->r0:Ly4/p;

    iget-object v2, v0, Ly4/p;->a:Ljava/lang/String;

    iget-object v3, v0, Ly4/p;->b:[Ljava/lang/String;

    iget-object v4, v0, Ly4/p;->c:[Ljava/lang/String;

    iget-boolean v5, v0, Ly4/p;->f:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ly4/b;->Xf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    const-string v0, "pref_value_list_tips_category_key"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ly4/r;->t0:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ly4/b;->onPause()V

    invoke-static {}, Ld6/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/video/x;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/module/video/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Ly4/b;->onResume()V

    iget-object v2, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ly4/r;->r0:Ly4/p;

    iget-object v2, v2, Ly4/p;->a:Ljava/lang/String;

    const-string v3, "onResume: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ValueListPreferenceFragment"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_camera_handle_button_lite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_camera_handle_zoom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_camera_handle_snap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_camera_handle_ring"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "pref_camera_handle_button"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_camera_handle_snap_lite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v4, "pref_camera_handle_wheel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ld6/b0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH2/o0;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object v2, p0, Ly4/r;->r0:Ly4/p;

    iget-object v3, v2, Ly4/p;->a:Ljava/lang/String;

    iget-object v2, v2, Ly4/p;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/data/data/i;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_2
    iget-object v4, p0, Ly4/r;->r0:Ly4/p;

    iget-object v5, v4, Ly4/p;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    iget-object v4, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_image_format_key_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ly4/r;->r0:Ly4/p;

    iget-object v6, v6, Ly4/p;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    iput-boolean v0, v4, Landroidx/preference/Preference;->s:Z

    iget-object v5, p0, Ly4/r;->r0:Ly4/p;

    iget-object v5, v5, Ly4/p;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v5, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->f0(Landroidx/preference/Preference;)V

    :cond_8
    add-int/2addr v3, v1

    goto :goto_2

    :cond_9
    iget-object v2, v4, Ly4/p;->d:[Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Ly4/r;->r0:Ly4/p;

    iget-object v2, v2, Ly4/p;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Ly4/r;->s0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Ly4/r;->r0:Ly4/p;

    iget-object v3, v3, Ly4/p;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    :cond_a
    add-int/2addr v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Ly4/r;->r0:Ly4/p;

    iget-object v0, v0, Ly4/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly4/r;->t0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_value_list_tips_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ly4/r;->t0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Ly4/r;->r0:Ly4/p;

    iget-object v3, v3, Ly4/p;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Ly4/b;->Rd(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_6
        -0x30498596 -> :sswitch_5
        -0x15c19d5 -> :sswitch_4
        0x2e1c9369 -> :sswitch_3
        0x2e1d1903 -> :sswitch_2
        0x2e204d0c -> :sswitch_1
        0x78a9a642 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "value_list_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly4/o;->b(Ljava/lang/String;)Ly4/p;

    move-result-object p1

    iput-object p1, p0, Ly4/r;->r0:Ly4/p;

    return-void
.end method

.method public final vg()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFragmentTitle, title id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly4/r;->r0:Ly4/p;

    iget v1, v1, Ly4/p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ValueListPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly4/r;->r0:Ly4/p;

    iget p0, p0, Ly4/p;->g:I

    return p0
.end method
