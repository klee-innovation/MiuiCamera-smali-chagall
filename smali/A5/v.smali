.class public final synthetic LA5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0x78

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, p0

    iget v8, v8, LA5/v;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ld6/u;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Qk(Ld6/u;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ld6/d;

    invoke-interface {v0, v7}, Ld6/d;->B4(Z)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ld6/O;

    const/16 v1, 0xf8

    const-string v2, "ON"

    invoke-interface {v0, v1, v2}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld6/o;

    invoke-interface {v0}, Ld6/o;->ud()Z

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ld6/f0;

    sget v1, LX3/E;->F0:I

    const/16 v1, 0x14

    const/16 v2, 0xd2

    invoke-interface {v0, v1, v2, v5}, Ld6/f0;->e(III)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ld6/u0;

    sget v1, LX3/E;->F0:I

    sget-object v1, LR1/i;->f:LR1/i;

    invoke-interface {v0, v1}, Ld6/u0;->onShot(LR1/i;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ld6/p1;

    sget v1, LX3/E;->F0:I

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ld6/L0;

    invoke-interface {v0, v6, v6}, Ld6/L0;->ee(IZ)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ld6/a;

    const v9, 0x7f1410f2

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-interface/range {v7 .. v14}, Ld6/a;->De(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, Ld6/a;->i1()V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ld6/t0;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld6/t0;->Lg()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1411e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v3, v4}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ld6/B;

    invoke-interface {v0}, Ld6/B;->Y1()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ld6/j1;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Oj(Ld6/j1;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ld6/r0;

    invoke-interface {v0, v7}, Ld6/r0;->B7(I)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ld6/d1;

    invoke-interface {v0, v7}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ld6/L0;

    invoke-interface {v0, v6}, Ld6/L0;->Dg(Z)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    invoke-interface {v0}, LA5/p;->onActionStop()V

    :cond_0
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ld6/B;

    sget v1, LL2/c;->Z:I

    invoke-interface {v0, v1}, Ld6/B;->fi(I)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1403ad

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v3, v4}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/X;

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/f0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/f0;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3, v4}, Lfj/g;->g(FI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "-1.0"

    :goto_0
    invoke-static {v3}, Lcom/android/camera/data/data/l;->G0(Ljava/lang/String;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/e;

    invoke-direct {v4, v2, v7}, LH5/e;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/u;

    invoke-direct {v3, v1}, LC1/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v1

    const/16 v2, 0x7f

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "click"

    const-string/jumbo v3, "super_view"

    invoke-static {v1, v3, v2}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configViewFinder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/n;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG4/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ld6/f0;

    const/4 v2, 0x7

    const v3, 0xfffffe

    invoke-interface {v1, v2, v3, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ld6/t0;

    invoke-interface {v0}, Ld6/t0;->b6()V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ld6/M;

    invoke-interface {v0, v7}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    const/16 v1, 0xce

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ld6/f0;

    invoke-static {v0, v6, v5}, LDc/b;->d(III)Lw5/s;

    move-result-object v0

    new-instance v2, Lw5/A;

    invoke-direct {v2}, Lw5/A;-><init>()V

    iput-object v2, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {v1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ld6/j1;

    invoke-interface {v0, v1}, Ld6/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ld6/o;

    invoke-static {v0}, LC5/c;->c(Ld6/o;)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ld6/B;

    invoke-interface {v0}, Ld6/B;->U5()V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
