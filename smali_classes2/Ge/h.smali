.class public final synthetic LGe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lf/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/j;
.implements Llb/l$a;
.implements Ltj/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LGe/h;->a:I

    iput-object p1, p0, LGe/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b$a;LNa/q;LNa/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, LGe/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LGe/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LGe/h;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lhk/n;

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, Lhk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhk/n;->e:Ljava/lang/String;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, LX1/j;->B(Z)V

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v3, v0}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    iput-object p1, p0, Lhk/e;->d:Lhk/n;

    invoke-virtual {p0, p1}, Lhk/e;->d(Lhk/n;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, Lf4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf4/q;->Oe(I)V

    return-void

    :sswitch_1
    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH5/H0;->T9()V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGe/h;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, LY1/g;

    invoke-virtual {p0, p1}, LY1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :sswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, LX4/c;

    invoke-virtual {p0, p1}, LX4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, LGe/i;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LGe/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LGe/i;->c:I

    iget v1, p0, LGe/i;->a:I

    if-gt v0, v1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    iget-wide v1, p0, LGe/i;->b:J

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/internal/functions/a$h;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, Lii/b$d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, Lii/b$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 2

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const p1, 0x7f0b0746

    const-string v0, "MoreModeStylePreference"

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->a0()V

    const-string p1, "click tab"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0742

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->Z()V

    const-string p1, "click popup"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    invoke-static {}, Lcom/android/camera/data/data/i;->D()I

    move-result p2

    if-eq p2, p1, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, Leg/a;->f()Leg/a;

    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p2, p1, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {p2}, Leg/a;->b()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    const-class v0, LY1/I;

    invoke-virtual {p2, v0}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC5/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/W;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const/16 p2, 0xa3

    invoke-virtual {p1, p2}, LY1/J;->Z(I)V

    :cond_2
    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, LO4/x;->V0:I

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ly5/b;->b:Z

    invoke-virtual {p1}, Ly5/b;->i()V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    iget-boolean p1, p1, Ly5/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5/b;->f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

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

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, LN4/e$c;->a:LN4/e;

    invoke-virtual {p0}, LN4/e;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, LNa/t;

    invoke-interface {p1, p0}, Lpa/b;->e(LNa/t;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LGe/h;->b:Ljava/lang/Object;

    check-cast p0, Lg4/k;

    iput-object p1, p0, Lg4/k;->d:Lio/reactivex/i;

    return-void
.end method
