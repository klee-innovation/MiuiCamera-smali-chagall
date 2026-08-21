.class public final synthetic LC5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/r0;->a:I

    iput-object p1, p0, LC5/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC5/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Oe(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->za(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/I1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LC5/q0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(LC5/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/L;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q9(Lcom/android/camera/fragment/L;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->ic(Landroid/content/Intent;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/q;

    check-cast p1, Lcom/android/camera/data/data/C;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/q;->Jj(Lcom/android/camera/fragment/beauty/q;Lcom/android/camera/data/data/C;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    check-cast p1, Ld6/P0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/s;->Ce(Lcom/android/camera/fragment/s;Ld6/P0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LN3/u;

    invoke-virtual {p0, p1}, LN3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LW2/x;

    invoke-virtual {p0, p1}, LW2/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LW2/u;

    invoke-virtual {p0, p1}, LW2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LC5/q0;

    invoke-virtual {p0, p1}, LC5/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LP3/h;

    invoke-virtual {p0, p1}, LP3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LN3/u;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Gk(LN3/u;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/E0;

    sget v0, LBh/i;->module_name_capture:I

    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LIh/c;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, Ld6/E0;->jc(ILjava/lang/String;)V

    return-void

    :pswitch_f
    move-object v1, p1

    check-cast v1, Ld6/j1;

    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->v()I

    move-result v0

    invoke-virtual {p1, v0}, LM5/f;->N(I)Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->S3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lj8/d;->v0(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1412e2

    goto :goto_0

    :cond_0
    const p1, 0x7f1412e3

    :goto_0
    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lj8/d;->v0(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-string v0, "8"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, LV1/Y0;->g(II)I

    move-result v0

    const-class v2, LV1/V;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/V;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LH5/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LH5/a0;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "60"

    if-eqz p1, :cond_3

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const p1, 0x7f1412e0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const p1, 0x7f1412e1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const p1, 0x7f1412e5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-wide/16 v5, 0xbb8

    const-string/jumbo v2, "track_focus_desc"

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/r0;->b:Ljava/lang/Object;

    check-cast p0, LC5/q0;

    invoke-virtual {p0, p1}, LC5/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
