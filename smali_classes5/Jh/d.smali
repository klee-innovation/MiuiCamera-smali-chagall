.class public final synthetic LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJh/d;->a:I

    iput-object p1, p0, LJh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LJh/d;->b:Ljava/lang/Object;

    iget p0, p0, LJh/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lg7/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/i0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/android/camera/module/i0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, LZ1/n;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y(LZ1/n;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/fragment/U;

    invoke-static {v2}, Lcom/android/camera/fragment/U;->Ij(Lcom/android/camera/fragment/U;)V

    return-void

    :pswitch_4
    check-cast v2, LT3/j;

    iget-boolean p0, v2, LT3/j;->n:Z

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class p1, LZ1/a;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/a;

    invoke-virtual {p0}, LZ1/a;->k()LA1/w;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LA1/l;->d:Ljava/util/ArrayList;

    sget-object p1, LA1/l$c;->a:LA1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA1/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LM4/d;->c:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, LM4/d;->b:[LC1/e;

    aget-object v0, v3, v0

    invoke-interface {v0}, LC1/e;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/app/m$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f140202

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/m$a;->A(I)V

    new-instance v5, LT3/f;

    invoke-direct {v5, v0}, LT3/f;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v1, v5}, Lmiuix/appcompat/app/m$a;->z([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LT3/g;

    invoke-direct {v1, v2}, LT3/g;-><init>(LT3/j;)V

    const v3, 0x7f141177

    invoke-virtual {v4, v3, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LT3/h;

    invoke-direct {v1, v2, v0, p1, p0}, LT3/h;-><init>(LT3/j;Landroid/widget/TextView;Ljava/util/ArrayList;LA1/w;)V

    const p0, 0x7f1405ea

    invoke-virtual {v4, p0, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LT3/i;

    invoke-direct {p0, v2}, LT3/i;-><init>(LT3/j;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/m$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LT3/a;

    invoke-direct {p0, v2}, LT3/a;-><init>(LT3/j;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/m$a;->v(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    :cond_4
    :goto_1
    return-void

    :pswitch_5
    const-string p0, "WmSignaturePreference"

    const-string v3, "click add signature"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->A0:Lmiuix/visual/check/VisualCheckBox;

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_5
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->v0:Landroidx/fragment/app/l;

    const/16 v5, 0x13

    iget-object v6, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-lt p0, v5, :cond_6

    const p0, 0x7f14140b

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Lt1/W0;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance p0, LLo/o;

    invoke-direct {p0, v4, p1, v1}, LLo/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LLo/o;->a()Landroid/view/Menu;

    move-result-object p1

    const v4, 0x7f1410c9

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LLo/o;->a()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f1410c8

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LLo/o;->a()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f1410ca

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LJh/f;

    invoke-direct {p1, v2, v0}, LJh/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LLo/o;->e:LLo/o$b;

    const/16 p1, 0x64

    invoke-virtual {p0, v1, p1}, LLo/o;->b(II)V

    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature_add"

    invoke-static {p1, p0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_6
    sget p0, LJh/i;->t0:I

    check-cast v2, LJh/i;

    invoke-virtual {v2}, LJh/i;->Fj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
