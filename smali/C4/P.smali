.class public final synthetic LC4/P;
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

    iput p2, p0, LC4/P;->a:I

    iput-object p1, p0, LC4/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LC4/P;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lx4/e;

    iget-object p0, p0, Lx4/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lnk/e;

    check-cast p1, Ld6/l1;

    iget-object v1, p0, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v2, 0xa2

    const/16 v3, 0x204

    const/16 v4, 0xc5

    const/4 v5, 0x1

    const/16 v6, 0xc1

    if-eqz v1, :cond_1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lnk/e;->j:Z

    if-eqz p0, :cond_1

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    filled-new-array {v4, v3, v2}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, Ld6/l1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v4, v6, v3, v2}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, Ld6/l1;->enableTopBarItem(Z[I)V

    :goto_0
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lfk/f;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lek/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lek/d;->Rd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pauseMusic"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lek/d;->k:Lek/v;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lek/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    iput v0, p1, Lek/v;->j:I

    iget-object p1, p1, Lek/v;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lek/d;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v0}, Lek/d;->qg(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lek/d;->Zf()V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Ld6/T0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld6/T0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LN3/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y5(LN3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LN3/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C4(LN3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LE4/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z6(LE4/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, Ld6/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Ce(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Ld6/u;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, LTh/g$b;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->ma(Lcom/android/camera/module/SuperMoonModule;LTh/g$b;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/t;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->b:LV1/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Ld6/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LQn/c;

    invoke-virtual {p0, p1}, LQn/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LN3/p;

    invoke-virtual {p0, p1}, LN3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LW2/g;

    invoke-virtual {p0, p1}, LW2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LO3/p;

    invoke-virtual {p0, p1}, LO3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Ld6/r0;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Lr7/e;

    invoke-interface {p1, p0}, Ld6/r0;->n2(Lr7/e;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/a;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/B;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LH5/f2;

    iget-object p0, p0, LH5/f2;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ld6/B;->z2(I)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/a1;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/w;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/w;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {v1, v2}, LY1/w;->h(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ld6/a1;->xb(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result p0

    invoke-interface {p1, p0}, Ld6/a1;->xb(Z)V

    :goto_3
    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_12
    check-cast p1, LD2/a;

    iget v0, p1, LD2/a;->a:I

    iget-object p1, p1, LD2/a;->c:Landroid/view/Surface;

    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC4/P;->b:Ljava/lang/Object;

    check-cast p0, LC4/O;

    invoke-virtual {p0, p1}, LC4/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
