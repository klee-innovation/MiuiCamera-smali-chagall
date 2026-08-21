.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/b;
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

    iput p2, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lw5/k;->a:Ljava/util/HashMap;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast v1, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, v1, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/X;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lw5/t;

    invoke-interface {p1, v1}, Lcom/android/camera/module/X;->notifyUICreated(Lw5/t;)V

    return-void

    :pswitch_2
    check-cast v1, LEf/a;

    invoke-virtual {v1, p1}, LEf/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    check-cast v1, Lw5/s;

    invoke-interface {p1, v1}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    check-cast v1, Lg8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA1/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA1/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/g0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/g0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    iget v1, v1, Lg8/d;->c:I

    if-eqz v2, :cond_3

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-eq v1, p0, :cond_0

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v3, LV1/W;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, LV1/W;->d:Lj8/c;

    invoke-static {v4}, Lj8/d;->S(Lj8/c;)I

    move-result v4

    sget v5, LZf/f;->ultra_pixel_zoom_no_support_tip:I

    sget v6, LZf/f;->ultra_pixel_48mp:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_5
    sget p0, LZf/f;->ultra_pixel_32mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6
    sget p0, LZf/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_7
    sget p0, LZf/f;->ultra_pixel_100mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZf/f;->ultra_pixel_50mp:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6}, LY1/J;->L()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    iget-boolean p0, p0, LV1/W;->l:Z

    if-eqz p0, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0}, LZ1/D0;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LZf/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_9
    sget p0, LZf/f;->ultra_pixel_108mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_a
    sget p0, LZf/f;->ultra_pixel_64mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_b
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v0, v7, v2, v3}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v2, LV1/M;

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/M;

    invoke-virtual {p0, v1}, LV1/M;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, LV1/M;->n(I)Z

    move-result p0

    const-wide/16 v1, 0xbb8

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LDf/e;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LDf/e;->manually_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    :goto_2
    return-void

    :pswitch_c
    check-cast p1, Ld6/B;

    check-cast v1, Le4/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/B;->k8(Landroid/content/Context;)Lmiuix/appcompat/app/m;

    move-result-object p0

    iput-object p0, v1, Le4/h;->h:Lmiuix/appcompat/app/m;

    new-instance p1, Le4/d;

    invoke-direct {p1, v1, v0}, Le4/d;-><init>(Lcom/android/camera/fragment/s;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->T9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
