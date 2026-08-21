.class public LO4/x;
.super Ly4/l;
.source "SourceFile"

# interfaces
.implements Ld6/C1;
.implements LL4/a;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public B0:Lmiuix/appcompat/app/m;

.field public C0:Z

.field public D0:Z

.field public E0:LO4/a;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final H0:Lcom/xiaomi/cam/watermark/b;

.field public I0:Z

.field public J0:I

.field public K0:Ljava/lang/String;

.field public final L0:Landroid/os/Handler;

.field public M0:LO4/B;

.field public N0:I

.field public O0:I

.field public P0:Z

.field public final Q0:Z

.field public final R0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Landroidx/preference/PreferenceCategory;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Landroidx/preference/PreferenceCategory;

.field public x0:Landroidx/preference/PreferenceCategory;

.field public y0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public z0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly4/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LO4/x;->F0:Ljava/lang/String;

    iput-object v0, p0, LO4/x;->G0:Ljava/lang/String;

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LO4/x;->L0:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LO4/x;->N0:I

    iput v0, p0, LO4/x;->O0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO4/x;->P0:Z

    sget-boolean v0, LEd/d;->m:Z

    iput-boolean v0, p0, LO4/x;->Q0:Z

    new-instance v0, LGe/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGe/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCn/X;->l(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, LO4/x;->R0:Lf/b;

    new-instance v0, LBk/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBk/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCn/X;->l(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, LO4/x;->S0:Lf/b;

    new-instance v0, LIh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIh/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCn/X;->l(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, LO4/x;->T0:Lf/b;

    new-instance v0, LGe/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGe/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCn/X;->l(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, LO4/x;->U0:Lf/b;

    return-void
.end method

.method public static Mj(LO4/x;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v0, :cond_0

    iget p2, p0, LO4/x;->N0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    iget-object p0, p0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v1}, LO4/a;->w5(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LO4/x;->O0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    iget-object p0, p0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v1}, LO4/a;->w5(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Hj()V
    .locals 1

    iget-object v0, p0, LO4/x;->B0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LO4/x;->B0:Lmiuix/appcompat/app/m;

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, LO4/x;->B0:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg9/i;->d()Z

    move-result p1

    const v0, 0x7f1405d8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const p1, 0x7f1408ce

    invoke-virtual {p0, p1}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1408e3

    invoke-virtual {p0, p1}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG3/d;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LO4/q;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, LO4/q;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, LO4/x;->B0:Lmiuix/appcompat/app/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408d0

    invoke-virtual {p0, v1}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1408e1

    invoke-virtual {p0, v1}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LAo/a;

    const/4 v1, 0x6

    invoke-direct {v4, p0, v1}, LAo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAo/b;

    const/4 v0, 0x4

    invoke-direct {v8, p0, v0}, LAo/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, LO4/x;->B0:Lmiuix/appcompat/app/m;

    :goto_0
    iget-object p0, p0, LO4/x;->B0:Lmiuix/appcompat/app/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Nj()V
    .locals 2

    iget-object v0, p0, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    const v1, 0x7f140e95

    invoke-virtual {p0, v1}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Oj()V
    .locals 4

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    invoke-interface {v0}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO4/x;->F0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WmSettingFragment"

    if-eqz v0, :cond_0

    sget-object v0, LN4/e$c;->a:LN4/e;

    iget-object v0, v0, LN4/e;->e:Ljava/lang/String;

    const-string v3, "getLatlngString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO4/x;->F0:Ljava/lang/String;

    const-string v0, "getLocationData->getLatlngStringCache"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO4/x;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LO4/x;->F0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", locationAddress isEmpty->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/x;->G0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Pj(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Qj()V
    .locals 5

    iget v0, p0, LO4/x;->J0:I

    const-string v1, "location_latlng"

    iget-object v2, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string v0, "location_address"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "location_latlng_switch"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LO4/x;->J0:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LO4/x;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v0}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LO4/r;

    invoke-direct {v1, p0}, LO4/r;-><init>(LO4/x;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-object p0, p0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v3}, LO4/a;->w5(Z)V

    return-void
.end method

.method public final Rj(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->C0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final Sj(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addressValue isEmpty:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO4/x;->G0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iget-object v2, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    iget-object v3, v2, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v3}, Luf/L;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f140e95

    invoke-virtual {p0, v4}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_4
    :goto_3
    iget-object p0, p0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v1}, LO4/a;->w5(Z)V

    :cond_5
    iget-object p0, v2, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p0, p2}, Luf/L;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final Tb()V
    .locals 4

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v2}, Luf/L;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    iget-object p0, p0, LO4/x;->E0:LO4/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LO4/a;->w5(Z)V

    return-void
.end method

.method public final Tj(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lh5/c;->a()Lh5/c$a;

    move-result-object v0

    const-string v5, "1/1000"

    const/16 v3, 0xc8

    iget-object v1, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    iget v2, v0, Lh5/c$a;->a:I

    iget v6, v0, Lh5/c$a;->b:F

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/cam/watermark/b;->f0(IILjava/lang/String;Ljava/lang/String;F)V

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LEd/c;->u()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/cam/watermark/b;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/cam/watermark/b;->j0(JLjava/lang/String;)V

    return-void
.end method

.method public final U2(Landroidx/preference/Preference;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceClick: key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WmSettingFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v6, "pref_watermark_greeting_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v6, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;

    invoke-static {p0, p1, v4}, Lgj/b;->c(Landroid/app/Activity;Ljava/lang/Class;Lgj/a;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, LV5/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LO4/x;->Uj()V

    return v2

    :cond_3
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    iget-boolean p1, p1, Ly5/b;->b:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v0, LG4/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, LO4/x;->C0:Z

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p1, LN4/e$c;->a:LN4/e;

    iget-object v4, p1, LN4/e;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p1, LN4/e;->d:Ljava/util/ArrayList;

    :cond_6
    iget-object p1, p1, LN4/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v6, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v4, :cond_8

    const-string p1, ""

    invoke-virtual {p0, v1, p1}, LO4/x;->Sj(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, LO4/x;->D0:Z

    if-eqz v0, :cond_7

    const v0, 0x7f1410f2

    goto :goto_2

    :cond_7
    const v0, 0x7f140204

    :goto_2
    invoke-static {p1, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    invoke-static {v6}, Lh5/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LO4/x;->Sj(ILjava/lang/String;)V

    iput-boolean v3, p0, LO4/x;->D0:Z

    goto/16 :goto_5

    :cond_8
    iget-object v4, v6, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v4}, Luf/L;->m()Ljava/lang/String;

    move-result-object v4

    const-string v7, "location_off"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lh5/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v6, v4}, Luf/L;->z(Ljava/lang/String;)V

    move v6, v2

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v0, v6, 0x1

    :cond_a
    add-int/2addr v6, v3

    goto :goto_3

    :cond_b
    :goto_4
    const-string/jumbo v4, "showLocationDialog: init selectPos -> "

    invoke-static {v0, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v2, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v5, 0x7f140e95

    invoke-virtual {p0, v5}, LO4/x;->Pj(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lmiuix/appcompat/app/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f140202

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/m$a;->A(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, LK1/d;

    invoke-direct {v1, v6, v3}, LK1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v1}, Lmiuix/appcompat/app/m$a;->z([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LO4/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f141177

    invoke-virtual {v5, v4, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LO4/n;

    invoke-direct {v1, p0, v6, v0, p1}, LO4/n;-><init>(LO4/x;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;)V

    const p1, 0x7f1405ea

    invoke-virtual {v5, p1, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LO4/o;

    invoke-direct {p1, p0}, LO4/o;-><init>(LO4/x;)V

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/m$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LO4/p;

    invoke-direct {p1, p0}, LO4/p;-><init>(LO4/x;)V

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/m$a;->v(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    :goto_5
    invoke-static {v3}, Lcom/android/camera/data/data/t;->K0(Z)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-static {p0, p1, v4}, Lgj/b;->c(Landroid/app/Activity;Ljava/lang/Class;Lgj/a;)V

    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfea9b9c -> :sswitch_2
        0x59f916e7 -> :sswitch_1
        0x79e5d2f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ui()V
    .locals 1

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/l;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final Uj()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg9/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/b;->p0:Z

    invoke-static {v0}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, LO3/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LO3/y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LFa/s;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, LFa/s;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly4/b;->xg()LV5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LV5/a;->gf(LV5/b;)LV5/a;

    move-result-object v0

    invoke-static {v0, p0}, LV5/d;->m(LV5/a;LV5/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Vj()V
    .locals 4

    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh5/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LO4/x;->I0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTagAddressData->address isEmpty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LO4/x;->Sj(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, LO4/x;->Sj(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b7()V
    .locals 5

    sget-object v0, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LO4/x;->I0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LO4/x;->I0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WmSettingFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LO4/x;->I0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "location_address_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LO4/x;->Vj()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v1

    iget-object v1, v1, Ly5/b;->a:Ly5/a;

    invoke-interface {v1}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO4/x;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LN4/e$c;->a:LN4/e;

    iget-object v1, v1, LN4/e;->e:Ljava/lang/String;

    const-string v3, "getLatlngString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LO4/x;->F0:Ljava/lang/String;

    const-string/jumbo v1, "updateLocationData->getLatlngStringCache"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO4/x;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO4/x;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress isEmpty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO4/x;->G0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LO4/x;->I0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v3, p0, LO4/x;->F0:Ljava/lang/String;

    iget-object v4, p0, LO4/x;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_0
    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v0}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LO4/t;

    invoke-direct {v1, p0}, LO4/t;-><init>(LO4/x;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    iget-object v0, p0, LO4/x;->E0:LO4/a;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LO4/x;->P0:Z

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, LO4/a;->w5(Z)V

    :cond_4
    iput-boolean v2, p0, LO4/x;->P0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "4"

    const-string v7, "1"

    const-string v8, "2"

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p1

    iget-object v10, v15, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v6, "WmSettingFragment"

    invoke-static {v6, v13}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    return v14

    :cond_0
    instance-of v13, v1, Ljava/lang/String;

    const v14, 0x7f1410c7

    iget-object v4, v0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v13, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return v12

    :cond_1
    instance-of v9, v1, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return v12

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "off"

    const-string/jumbo v14, "time"

    const-string v12, "exif"

    const-string v15, "location_off"

    move-object/from16 v18, v9

    const-string v9, "location_latlng"

    move-object/from16 v19, v14

    const-string v14, "context"

    move-object/from16 v20, v9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "pref_dynamic_effect_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_1
    const-string v9, "pref_dualcamera_watermark_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_2
    const-string v9, "pref_time_watermark_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_3
    const-string v9, "pref_watermark_latlng_switch_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_4
    const-string v9, "pref_photo_parameter_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_5
    const-string v9, "pref_watermark_mix_text_2_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_6
    const-string v9, "pref_watermark_mix_text_1_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_7
    const-string v9, "pref_watermark_position_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v3

    iget-object v3, v3, LCj/a;->c:LFj/a;

    invoke-virtual {v3}, LFj/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "live_background_on"

    goto :goto_2

    :cond_b
    const-string v2, "live_background_off"

    :goto_2
    invoke-static {v2, v3}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v3

    iget-object v3, v3, LCj/a;->c:LFj/a;

    invoke-virtual {v3}, LFj/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "device_on"

    goto :goto_3

    :cond_c
    const-string v2, "device_off"

    :goto_3
    invoke-static {v2, v3}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/cam/watermark/b;->m(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v3

    iget-object v3, v3, LCj/a;->c:LFj/a;

    invoke-virtual {v3}, LFj/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "time_on"

    goto :goto_4

    :cond_d
    const-string/jumbo v2, "time_off"

    :goto_4
    invoke-static {v2, v3}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v3, 0x3

    iput v3, v0, LO4/x;->J0:I

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LV5/d;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, LO4/x;->Uj()V

    invoke-virtual {v0, v10}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_e
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v3, LB4/c;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_f
    invoke-static {}, LEd/e;->o()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141097

    invoke-static {v2, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_10
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_on"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v12, 0x1

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v0, LO4/x;->I0:Z

    const-string v2, "location_latlng_switch"

    invoke-virtual {v4, v2}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO4/x;->Oj()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, LO4/x;->F0:Ljava/lang/String;

    iget-object v5, v0, LO4/x;->G0:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5}, Lcom/xiaomi/cam/watermark/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_off"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v3

    iget-object v3, v3, LCj/a;->c:LFj/a;

    invoke-virtual {v3}, LFj/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "lens_parameters_on"

    goto :goto_6

    :cond_13
    const-string v2, "lens_parameters_off"

    :goto_6
    invoke-static {v2, v3}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v3, 0x3

    iput-object v8, v0, LO4/x;->K0:Ljava/lang/String;

    if-eqz v13, :cond_2f

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :goto_7
    :pswitch_6
    const/4 v9, -0x1

    goto :goto_8

    :pswitch_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move v9, v3

    goto :goto_8

    :pswitch_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/4 v9, 0x2

    goto :goto_8

    :pswitch_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    const/4 v9, 0x1

    goto :goto_8

    :pswitch_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    :goto_8
    packed-switch v9, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_b
    const/4 v2, 0x1

    invoke-virtual {v4, v8, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8, v12}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_lens_parameter"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v2, 0x4

    iput v2, v0, LO4/x;->J0:I

    invoke-static {}, LV5/d;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, LO4/x;->Uj()V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_18
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v3, LAp/m;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LAp/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    return v2

    :cond_19
    invoke-static {}, LEd/e;->o()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141097

    invoke-static {v2, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_1a
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v12, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_9
    iput-boolean v12, v0, LO4/x;->I0:Z

    invoke-virtual/range {p0 .. p0}, LO4/x;->Oj()V

    move-object/from16 v5, v20

    invoke-virtual {v4, v8, v5}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, LO4/x;->F0:Ljava/lang/String;

    iget-object v5, v0, LO4/x;->G0:Ljava/lang/String;

    invoke-virtual {v4, v2, v8, v3, v5}, Lcom/xiaomi/cam/watermark/b;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_latitude_longitude"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    invoke-virtual {v4, v8, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    move-object/from16 v6, v19

    invoke-virtual {v4, v8, v6}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_time"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    const/4 v2, 0x0

    invoke-virtual {v4, v8, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    move-object/from16 v9, v18

    invoke-virtual {v4, v8, v9}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_off"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v8}, LO4/x;->Tj(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    const/4 v3, 0x3

    iput-object v7, v0, LO4/x;->K0:Ljava/lang/String;

    if-eqz v13, :cond_2f

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_3

    :goto_b
    :pswitch_10
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_11
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    move/from16 v16, v3

    goto :goto_c

    :pswitch_12
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_13
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v16, 0x1

    goto :goto_c

    :pswitch_14
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_4

    goto/16 :goto_e

    :pswitch_15
    const/4 v2, 0x1

    invoke-virtual {v4, v7, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v12}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_lens_parameter"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x4

    iput v2, v0, LO4/x;->J0:I

    invoke-static {}, LV5/d;->c()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p0}, LO4/x;->Uj()V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_20
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v3, LB4/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    return v2

    :cond_21
    invoke-static {}, LEd/e;->o()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141097

    invoke-static {v2, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_22
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v12, 0x1

    goto :goto_d

    :cond_23
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v0, LO4/x;->I0:Z

    invoke-virtual/range {p0 .. p0}, LO4/x;->Oj()V

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, LO4/x;->F0:Ljava/lang/String;

    iget-object v5, v0, LO4/x;->G0:Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v3, v5}, Lcom/xiaomi/cam/watermark/b;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_latitude_longitude"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_17
    const/4 v2, 0x1

    invoke-virtual {v4, v7, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v6}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_time"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_18
    const/4 v2, 0x0

    invoke-virtual {v4, v7, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v9}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_off"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0, v7}, LO4/x;->Tj(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_19
    move-object/from16 v5, v20

    if-eqz v13, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    :goto_f
    const/16 v16, -0x1

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const/16 v16, 0x2

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const/16 v16, 0x1

    goto :goto_10

    :pswitch_1c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const/16 v16, 0x0

    :goto_10
    packed-switch v16, :pswitch_data_6

    const-string v2, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-static {v1, v2}, LFa/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v2, 0x2

    iput v2, v0, LO4/x;->J0:I

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_poi"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, LO4/x;->Uj()V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_27
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v3, LE3/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    return v2

    :cond_28
    invoke-static {}, LEd/e;->o()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141097

    invoke-static {v2, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_29
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v12, 0x1

    goto :goto_11

    :cond_2a
    const/4 v12, 0x0

    :goto_11
    iput-boolean v12, v0, LO4/x;->I0:Z

    const-string v2, "location_address"

    invoke-virtual {v4, v2}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO4/x;->Oj()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, LO4/x;->F0:Ljava/lang/String;

    iget-object v5, v0, LO4/x;->G0:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5}, Lcom/xiaomi/cam/watermark/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1e
    const/4 v2, 0x1

    iput v2, v0, LO4/x;->J0:I

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_latitude_longitude"

    invoke-static {v3, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, LO4/x;->Uj()V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v3, LH5/x2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, LO4/x;->Rj(Ljava/lang/String;)V

    return v2

    :cond_2c
    invoke-static {}, LEd/e;->o()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141097

    invoke-static {v2, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_2d
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v12, 0x1

    goto :goto_12

    :cond_2e
    const/4 v12, 0x0

    :goto_12
    iput-boolean v12, v0, LO4/x;->I0:Z

    invoke-virtual {v4, v5}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO4/x;->Oj()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, LO4/x;->F0:Ljava/lang/String;

    iget-object v5, v0, LO4/x;->G0:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5}, Lcom/xiaomi/cam/watermark/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1f
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v4, v15}, Lcom/xiaomi/cam/watermark/b;->d0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v2, v0, LO4/x;->E0:LO4/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LO4/a;->w5(Z)V

    invoke-super/range {p0 .. p2}, Ly4/l;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_7
        -0xa1c2a7 -> :sswitch_6
        -0x93ab26 -> :sswitch_5
        0xdee9560 -> :sswitch_4
        0xe1c8056 -> :sswitch_3
        0x2110d1ae -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x746db24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final hh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ne()V
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "category_watermark_style_provider"

    const/4 v8, -0x1

    invoke-virtual {v7, v8, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, LO4/x;->u0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-direct {v0, v1, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lmiuix/preference/BasePreference;->w0:Z

    iget-object v1, v7, LO4/x;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const-string v0, "category_watermark_style_edit_layout"

    invoke-virtual {v7, v8, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v13, v7, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->b:LFj/e;

    iget-object v1, v0, LFj/e;->c:LGj/e;

    iget-object v1, v1, LGj/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    iget-object v0, v0, LFj/e;->c:LGj/e;

    iget-object v0, v0, LGj/e;->a:Ljava/util/LinkedHashMap;

    const-string v1, "orientation_horizontal"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "listener"

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->b:LFj/e;

    iget-object v2, v0, LFj/e;->c:LGj/e;

    iget-object v2, v2, LGj/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    iget-object v0, v0, LFj/e;->c:LGj/e;

    iget-object v0, v0, LGj/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_vertical"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v2, v7, LO4/x;->E0:LO4/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->F0:LO4/a;

    :cond_4
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->b:LFj/e;

    iget-object v2, v0, LFj/e;->c:LGj/e;

    iget-object v2, v2, LGj/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v12

    goto :goto_2

    :cond_5
    iget-object v0, v0, LFj/e;->c:LGj/e;

    iget-object v0, v0, LGj/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v2, v7, LO4/x;->E0:LO4/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->A0:LO4/a;

    :cond_6
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "onWmSettingPreviewListener"

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v3, v7, LO4/x;->E0:LO4/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->x0:LO4/a;

    :cond_7
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;)V

    iput-object v0, v7, LO4/x;->A0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v0, v7, LO4/x;->A0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->D0:LO4/x;

    iget-object v0, v7, LO4/x;->A0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, v7, LO4/x;->E0:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->E0:LO4/a;

    :cond_8
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;)V

    iput-object v0, v7, LO4/x;->y0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v0, v7, LO4/x;->y0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->D0:LO4/x;

    iget-object v0, v7, LO4/x;->y0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, v7, LO4/x;->E0:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->E0:LO4/a;

    :cond_9
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->b:LFj/e;

    iget-object v0, v0, LFj/e;->f:LGj/b;

    iget-object v0, v0, LGj/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v7, LO4/x;->z0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v0, v7, LO4/x;->z0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, v7, LO4/x;->E0:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->w0:LO4/a;

    :cond_a
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, v7, LO4/x;->E0:LO4/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->w0:LO4/a;

    :cond_b
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v7, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, v7, LO4/x;->E0:LO4/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->w0:LO4/a;

    :cond_c
    :goto_3
    const-string v0, "category_watermark_style_edit_content"

    invoke-virtual {v7, v8, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    if-nez v13, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v13, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    if-nez v0, :cond_f

    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f141080

    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {v7, v0, v3, v2}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, Luf/L;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Lcom/xiaomi/cam/watermark/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, LCj/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f14108a

    const-string v3, "pref_watermark_greeting_key"

    invoke-virtual {v7, v0, v3, v2}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1}, Luf/L;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2, v1}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v0

    const-string v14, "location_address_list"

    const/4 v15, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    new-instance v1, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/l;)V

    const-string v2, "pref_watermark_punch_in_location_key"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    const v2, 0x7f141074

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(I)V

    iput-boolean v12, v1, Landroidx/preference/Preference;->s:Z

    iput-boolean v15, v1, Lcom/android/camera/ui/ValuePreference;->D0:Z

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_12
    const-string v0, "1"

    invoke-virtual {v13, v0}, Lcom/xiaomi/cam/watermark/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f030071

    const v6, 0x7f030061

    const-string v2, "pref_watermark_mix_text_1_key"

    const v3, 0x7f14109a

    const v4, 0x7f141098

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ly4/b;->gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_watermark_mix_text_1_key"

    invoke-virtual {v7, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f141098

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Ljava/lang/String;)V

    :cond_13
    const-string v0, "2"

    invoke-virtual {v13, v0}, Lcom/xiaomi/cam/watermark/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f030072

    const v6, 0x7f030062

    const-string v2, "pref_watermark_mix_text_2_key"

    const v3, 0x7f14109a

    const v4, 0x7f141099

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ly4/b;->gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_watermark_mix_text_2_key"

    invoke-virtual {v7, v0}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f141099

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v0

    iget-boolean v6, v7, LO4/x;->Q0:Z

    const-string v5, "location_latlng_switch"

    if-eqz v0, :cond_15

    if-nez v6, :cond_15

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const v14, 0x7f030073

    const v16, 0x7f030074

    const-string v2, "pref_watermark_position_key"

    const v3, 0x7f1410ab

    const v4, 0x7f1410b2

    move-object/from16 v0, p0

    move-object v10, v5

    move v5, v14

    move v14, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Ly4/b;->gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_15
    move-object v10, v5

    move v14, v6

    :goto_4
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_latlng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_latlng_switch_key"

    const v2, 0x7f14108f

    invoke-virtual {v7, v0, v1, v12, v2}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_17
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_photo_parameter_key"

    const v2, 0x7f1410aa

    invoke-virtual {v7, v0, v1, v12, v2}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_18
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->N()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_time_watermark_key"

    const v2, 0x7f1410cb

    invoke-virtual {v7, v0, v1, v12, v2}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_19
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_dualcamera_watermark_key"

    const v2, 0x7f1410a6

    invoke-virtual {v7, v0, v1, v15, v2}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1a
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->Q()V

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    const v4, 0x7f141086

    const v5, 0x7f141085

    const-string v2, "pref_dynamic_effect_key"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1b
    :goto_5
    const-string v0, "category_watermark_style_edit_tips"

    invoke-virtual {v7, v8, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, LO4/x;->x0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v12, v0, Lmiuix/preference/BasePreference;->w0:Z

    iget-object v1, v7, LO4/x;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    const-string v2, "onAttach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, LO4/a;

    if-eqz v0, :cond_0

    check-cast p1, LO4/a;

    iput-object p1, p0, LO4/x;->E0:LO4/a;

    new-instance p1, LO4/B;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LO4/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO4/x;->M0:LO4/B;

    iget-object p0, p0, LO4/x;->L0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, LO4/x;->unRegisterProtocol()V

    iget-object v0, p0, LO4/x;->u0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->c0()V

    iput-object v1, p0, LO4/x;->u0:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->c0()V

    iput-object v1, p0, LO4/x;->v0:Landroidx/preference/PreferenceCategory;

    :cond_1
    iget-object v0, p0, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->c0()V

    iput-object v1, p0, LO4/x;->w0:Landroidx/preference/PreferenceCategory;

    :cond_2
    iget-object v0, p0, LO4/x;->x0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->c0()V

    iput-object v1, p0, LO4/x;->x0:Landroidx/preference/PreferenceCategory;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LO4/x;->D0:Z

    iput-object v1, p0, LO4/x;->E0:LO4/a;

    sget-object v0, LQ4/o$b;->a:LQ4/o;

    iput-object v1, v0, LQ4/o;->a:LQ4/o$a;

    iget-object v0, p0, LO4/x;->M0:LO4/B;

    if-eqz v0, :cond_4

    iget-object v2, p0, LO4/x;->L0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LO4/x;->M0:LO4/B;

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LBp/o;->onDestroyView()V

    iget-object p0, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ly4/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    invoke-static {p2, p3}, LV5/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    iget-boolean p1, p1, Ly5/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance p2, LN0/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LN0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lt1/J0;->a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly5/b;->f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LO4/x;->I0:Z

    invoke-virtual {p0}, LO4/x;->Qj()V

    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    iget-object p0, p0, LFj/a;->n:Ljava/util/ArrayList;

    const-string p1, "preview"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, LN4/e$c;->a:LN4/e;

    invoke-virtual {p0}, LN4/e;->d()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {p2, p1}, LV5/d;->o(Landroidx/fragment/app/l;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1}, LO4/x;->J(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Ly4/l;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LO4/x;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/data/i;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LN4/e$c;->a:LN4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, LN4/e;->e(Ljava/lang/String;LL4/a;)V

    invoke-virtual {v1}, LN4/e;->d()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, LO4/x;->I0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreferenceState-> current wmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_watermark_position_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    iget-object v2, v4, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-boolean v5, p0, LO4/x;->I0:Z

    const-string v6, "0"

    if-nez v5, :cond_3

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_1

    :cond_3
    const-string v5, "location_latlng"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "location_address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->a0(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v1, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_8

    iget-boolean v3, p0, LO4/x;->I0:Z

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_latlng_switch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LO4/x;->Vj()V

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Luf/L;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Luf/L;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v1, "pref_photo_parameter_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Luf/L;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    invoke-virtual {v2}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, LO4/w;

    invoke-direct {v3, p0}, LO4/w;-><init>(LO4/x;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_c

    new-instance v3, LO4/u;

    invoke-direct {v3, p0, v0}, LO4/u;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lmiuix/preference/DropDownPreference;->M0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_c
    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_d

    new-instance v3, LO4/v;

    invoke-direct {v3, p0}, LO4/v;-><init>(LO4/x;)V

    iput-object v3, v1, Lmiuix/preference/DropDownPreference;->M0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_d
    const-string v1, "pref_dynamic_effect_key"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_e

    invoke-static {v2}, Luf/L;->d(Luf/L;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_e
    iget-object p0, p0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v0}, LO4/a;->w5(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/b;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luf/F;->a:Luf/F;

    invoke-virtual {v1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LBp/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, LEd/d;->m:Z

    const p2, 0x7f0b0400

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO4/A;

    invoke-direct {v0, p2, p1}, LO4/A;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, LO4/z;

    invoke-direct {v0, p1, p0}, LO4/z;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C1;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final ri(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/b;->v1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v1}, Luf/L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/cam/watermark/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v1, p1}, Luf/L;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaomi/cam/watermark/b;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LO4/x;->E0:LO4/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LO4/a;->w5(Z)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C1;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    sget-object p0, LN4/e$c;->a:LN4/e;

    const-string v0, "WmSettingFragment"

    invoke-virtual {p0, v0}, LN4/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f14106c

    return p0
.end method
