.class public final synthetic LA1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0x14

    const/16 v1, 0xf6

    const/16 v2, 0xd0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget v8, v8, LA1/m;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ld6/v0;

    invoke-interface {v0, v3, v6}, Ld6/v0;->F5(IZ)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ld6/f0;

    invoke-static {v0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ak(Ld6/f0;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld6/B;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/k0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    invoke-virtual {v1}, LZ1/k0;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, LZ1/k0;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v2, v4, v3}, Ld6/B;->zi(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ld6/k;

    invoke-interface {v0, v6}, Ld6/k;->Ke(Z)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ld6/E;

    invoke-interface {v0}, Ld6/E;->onStopClicked()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ld6/U0;

    invoke-interface {v0}, Ld6/U0;->d6()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LI2/l;

    iget-object v1, v0, LI2/l;->c:LI2/k;

    sget-object v2, LI2/k;->b:LI2/k;

    if-ne v1, v2, :cond_3

    sget-object v1, LH2/Q;->g:LH2/Q;

    iput-object v1, v0, LI2/l;->b:LH2/Q;

    goto :goto_0

    :cond_3
    sget-object v2, LI2/k;->c:LI2/k;

    if-ne v1, v2, :cond_4

    sget-object v1, LH2/Q;->h:LH2/Q;

    iput-object v1, v0, LI2/l;->b:LH2/Q;

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ld6/f0;

    sget v3, LX3/E;->F0:I

    new-instance v3, Lw5/s;

    invoke-direct {v3}, Lw5/s;-><init>()V

    invoke-interface {v2, v5}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v1, v6}, Lw5/s;->f(III)Lw5/r;

    :cond_5
    const/16 v1, 0x10

    invoke-interface {v2, v4, v1}, Ld6/f0;->j(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v4, v7, v0}, Lw5/s;->c(III)Lw5/r;

    :cond_6
    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, v3, Lw5/s;->c:Lw5/h;

    invoke-interface {v2, v3}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LW3/j;

    invoke-interface {v0}, LW3/j;->updateLayout()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ld6/f0;

    const/16 v1, 0xfb2

    invoke-interface {v0, v5, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v5, v1, v4}, Ld6/f0;->e(III)V

    :cond_7
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ld6/d1;

    invoke-interface {v0, v7}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ld6/a;

    invoke-interface {v0, v6}, Ld6/a;->G6(I)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    new-array v1, v6, [I

    invoke-interface {v0, v7, v1}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ld6/u;

    invoke-interface {v0}, Ld6/u;->showPopupBottom()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    const/16 v1, 0xb20

    const/16 v2, 0xb6

    const/16 v3, 0x210

    const/16 v4, 0x213

    const/16 v5, 0xb2

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ld6/f0;

    invoke-interface {v1, v5, v4, v0}, Ld6/f0;->b(III)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ld6/B;

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "g"

    invoke-interface {v0, v2, v1}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    const/16 v1, 0xd3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ld6/r0;

    invoke-interface {v0, v5}, Ld6/r0;->bg(I)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ld6/v0;

    invoke-interface {v0, v4}, Ld6/v0;->A2(I)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ld6/f0;

    invoke-interface {v0, v5, v2, v4}, Ld6/f0;->e(III)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ld6/p1;

    const/4 v1, 0x6

    invoke-interface {v0, v3, v1}, Lf6/a;->dismiss(II)Z

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    const/16 v1, 0x66

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    const/16 v1, 0x108

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LH2/g;

    invoke-interface {v0}, LH2/g;->c()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ld6/l1;

    invoke-interface {v0}, Ld6/l1;->canProvide()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xc2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    :cond_8
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ld6/j1;

    invoke-interface {v0, v7}, Ld6/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ld6/a;

    invoke-interface {v0, v7}, Ld6/a;->O9(Z)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ld6/a;

    const v10, 0x7f140201

    const-wide/16 v11, -0x1

    const/4 v9, 0x1

    const-wide/16 v13, 0x157c

    const-string v15, "LOCATIONLOST"

    move-object v8, v0

    invoke-interface/range {v8 .. v15}, Ld6/a;->De(ZIJJLjava/lang/String;)V

    const v10, 0x7f140204

    const-wide/16 v13, 0x320

    const-string v15, "LOCATIONGET"

    invoke-interface/range {v8 .. v15}, Ld6/a;->De(ZIJJLjava/lang/String;)V

    return-void

    nop

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
