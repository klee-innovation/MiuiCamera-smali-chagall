.class public final LM5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD7/i;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:Lcom/android/camera/module/X;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/camera/module/X;LD7/i;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/m;->a:Landroid/content/Context;

    iput p2, p0, LM5/m;->d:I

    iput p3, p0, LM5/m;->f:I

    iput-object p4, p0, LM5/m;->e:Lcom/android/camera/module/X;

    iput-object p5, p0, LM5/m;->b:LD7/i;

    iput-object p6, p0, LM5/m;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v3, "PreDataSetup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reInit ,  resetType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LM5/m;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    const-string/jumbo v4, "switch_prefix_data_setup"

    invoke-virtual {v3, v4}, LT5/n;->r(Ljava/lang/String;)V

    iget v3, v0, LM5/m;->d:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->z()I

    move-result v8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    iget v10, v4, LY1/J;->s:I

    iget v4, v0, LM5/m;->f:I

    iget-object v6, v0, LM5/m;->b:LD7/i;

    iget-object v13, v0, LM5/m;->c:Landroid/content/Intent;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v14

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v15

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    sget-object v9, LT1/a$a;->a:LT1/a;

    iget-object v9, v9, LT1/a;->a:LBn/b;

    iget-object v9, v9, LBn/b;->b:Ljava/lang/Object;

    check-cast v9, LU1/a;

    const-class v11, LW1/b;

    invoke-virtual {v15, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LW1/b;

    const-class v11, LW1/c;

    invoke-virtual {v15, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW1/c;

    const-class v1, LW1/d;

    invoke-virtual {v15, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/d;

    const-class v5, LV1/i;

    invoke-virtual {v15, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/i;

    const/16 v2, 0xb9

    move/from16 v17, v10

    const/4 v10, 0x0

    if-eq v3, v2, :cond_1

    const/16 v2, 0xd2

    if-eq v3, v2, :cond_1

    const/16 v2, 0xd5

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object v10, LZ3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/16 v2, 0x20

    if-eq v4, v2, :cond_4

    iget v2, v7, LZ1/D0;->M:I

    if-lez v2, :cond_3

    iget-object v6, v9, LU1/a;->a:Landroid/util/SparseArray;

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v9, LU1/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v6, v9, LU1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v7, Leg/a;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v10, Lv/g;

    invoke-direct {v10}, Lv/g;-><init>()V

    move-object/from16 v18, v13

    iget-object v13, v7, Leg/a;->b:Lv/g;

    invoke-virtual {v10, v13}, Lv/g;->j(Lv/g;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v9, LU1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v18, v13

    goto :goto_1

    :cond_4
    move-object/from16 v18, v13

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LD7/i;->m0(LOl/a;)V

    :cond_5
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    invoke-virtual {v2}, LX1/j;->z()V

    invoke-virtual {v7}, LZ1/D0;->z()V

    iget-object v2, v9, LU1/a;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v3}, LY1/I;->u(I)I

    move-result v2

    invoke-virtual {v14}, LY1/J;->z()I

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v10

    invoke-virtual {v14, v3, v2, v6, v10}, LY1/J;->C(IIIZ)I

    move-result v2

    and-int/lit16 v6, v2, 0xff

    invoke-static {v6}, LY1/I;->u(I)I

    move-result v6

    sget-boolean v10, LEd/c;->j:Z

    sget-object v13, LEd/c$b;->a:LEd/c;

    iget-object v10, v13, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v10}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v10

    move/from16 v19, v8

    const/16 v8, 0xa2

    if-eqz v10, :cond_f

    const/16 v10, 0x10

    if-ne v4, v10, :cond_7

    iget v10, v0, LM5/m;->d:I

    if-ne v10, v8, :cond_7

    const-string v10, "pref_video_recorder_switch_state"

    const/4 v8, 0x0

    invoke-virtual {v14, v10, v8}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const-class v8, LV1/L;

    invoke-virtual {v15, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/L;

    const-class v0, LV1/Z;

    invoke-virtual {v15, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    move/from16 v21, v4

    iget-object v4, v14, LY1/J;->o:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v14, LY1/J;->p:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-virtual {v8, v3}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v11

    invoke-virtual {v0, v3}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v12

    const-string v12, "PreDataSetup"

    if-eqz v10, :cond_c

    move-object/from16 v26, v13

    const/16 v16, 0x1

    and-int/lit8 v13, v10, 0x1

    if-nez v13, :cond_8

    move/from16 v28, v2

    move/from16 v29, v6

    :goto_3
    move-object/from16 v27, v15

    goto/16 :goto_7

    :cond_8
    move-object/from16 v27, v15

    const-string v15, "[VideoSwitch]  reInitData:videoSwitchState = "

    move/from16 v28, v2

    const-string v2, ", current ratio = "

    move/from16 v29, v6

    const-string v6, ", previous ratio = "

    invoke-static {v15, v2, v1, v10, v6}, LD0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current quality = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LV1/Z;->v()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "2.39x1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    move v2, v6

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-ne v13, v15, :cond_e

    and-int/2addr v10, v6

    and-int/2addr v2, v6

    if-eq v10, v2, :cond_b

    invoke-virtual {v8}, LV1/L;->getSize()I

    move-result v2

    if-gt v2, v15, :cond_a

    const-string v2, "[VideoSwitch] :: refresh ratio"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LV1/L;->getItems()Ljava/util/List;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const-string v2, "[VideoSwitch] change ratio"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v8, LV1/L;->c:Z

    iput-object v1, v8, LV1/L;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v8, v1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "[VideoSwitch] change quality"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LV1/Z;->k:Z

    iput-object v11, v0, LV1/Z;->l:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v14}, LY1/J;->z()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->s(II)I

    goto :goto_8

    :cond_c
    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v26, v13

    goto/16 :goto_3

    :goto_7
    const-string v1, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v8, LV1/L;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, LV1/L;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ComponentConfigRatio"

    const-string v5, "[VideoSwitch] resume previous ratio"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, LV1/L;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    invoke-virtual {v8, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v8, LV1/L;->e:Ljava/lang/String;

    :cond_d
    iput-boolean v2, v8, LV1/L;->c:Z

    invoke-virtual {v0}, LV1/Z;->E()V

    invoke-virtual {v14}, Leg/a;->f()Leg/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v14, v2, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v14}, Leg/a;->b()V

    invoke-virtual {v14}, LY1/J;->z()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->s(II)I

    :cond_e
    :goto_8
    move/from16 v0, v28

    move/from16 v1, v29

    goto :goto_9

    :cond_f
    move-object/from16 v23, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move v0, v2

    move v1, v6

    :goto_9
    invoke-virtual {v9, v0, v1, v7}, LU1/a;->a(IILZ1/D0;)I

    move-result v1

    invoke-virtual {v9, v1, v0, v7}, LU1/a;->b(IILZ1/D0;)V

    if-lez v1, :cond_10

    const-class v2, LV1/q;

    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const-class v5, LV1/A;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    filled-new-array {v2, v5}, [Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-virtual {v9, v1, v4, v0, v2}, LU1/a;->c(ILV1/U0;I[Lcom/android/camera/data/data/c;)V

    goto :goto_a

    :cond_10
    move-object/from16 v4, v27

    :goto_a
    invoke-virtual/range {v26 .. v26}, LEd/c;->V()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LW1/b;->u(I)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v3}, LW1/c;->n(I)V

    move-object/from16 v1, v23

    iget v2, v1, LW1/d;->b:I

    invoke-virtual {v1, v2}, LW1/d;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LW1/d;->l(I)Z

    move-result v2

    iput-boolean v2, v1, LW1/d;->c:Z

    :cond_11
    move-object/from16 v5, v22

    iget v2, v5, LV1/i;->f:I

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3}, LV1/i;->j(I)Z

    move-result v2

    iput-boolean v2, v5, LV1/i;->c:Z

    invoke-virtual {v5}, LV1/i;->k()Z

    move-result v2

    iput-boolean v2, v5, LV1/i;->d:Z

    :cond_12
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-object v2, v2, LZ1/D0;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v13, 0xa3

    if-nez v6, :cond_15

    const v6, 0xa03c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v26

    iget-object v6, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    const-class v8, LV1/W;

    invoke-virtual {v6, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/W;

    const-string v8, "REARx5"

    invoke-virtual {v6, v13, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object/from16 v2, v26

    :cond_14
    :goto_b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, v6, LZ1/D0;->n:Ljava/lang/String;

    :goto_c
    move/from16 v8, v19

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v2, v26

    goto :goto_c

    :goto_d
    invoke-static {v8, v3, v6}, Lf2/a;->b(IIZ)I

    move-result v9

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6, v9}, LM5/f;->N(I)Lj8/c;

    move-result-object v15

    const-class v6, LZ1/F0;

    invoke-virtual {v7, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LZ1/F0;

    if-eqz v15, :cond_16

    const/16 v6, 0x100

    move/from16 v7, v21

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_17

    :cond_16
    move-object/from16 v4, p0

    move-object v14, v12

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v10, p0

    iget-object v6, v10, LM5/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, v10, LM5/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, v10, LM5/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, v10, LM5/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, v10, LM5/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    :cond_18
    invoke-static/range {v18 .. v18}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_19
    iget-object v6, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0xa2

    if-ne v3, v6, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/i;->t1()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "close super night"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    const-string v13, "PreDataSetup"

    invoke-static {v13, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/camera/data/data/B;->B0(Z)V

    iget-object v6, v14, LY1/J;->o:Ljava/lang/String;

    invoke-virtual {v14}, LY1/J;->z()I

    move-result v7

    const/16 v9, 0xa2

    invoke-static {v7, v9, v6}, Lcom/android/camera/data/data/l;->b(IILjava/lang/String;)I

    goto :goto_e

    :cond_1a
    const/16 v9, 0xa2

    goto :goto_e

    :cond_1b
    move v9, v6

    :goto_e
    const-class v6, LV1/M;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/M;

    const/16 v13, 0xa7

    if-eqz v6, :cond_1e

    if-ne v3, v13, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v15}, Lj8/d;->n1(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6, v3}, LV1/M;->isSwitchOn(I)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v15}, Lj8/d;->P3(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6, v3}, LV1/M;->n(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    const/16 v7, 0xa0

    const-string v9, "JPEG"

    invoke-virtual {v6, v7, v9}, LV1/M;->setComponentValue(ILjava/lang/String;)V

    :cond_1e
    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v6

    iget v9, v10, LM5/m;->f:I

    invoke-static {}, LEd/c;->O()Z

    move-result v19

    check-cast v6, Le2/a$a;

    move v7, v3

    move/from16 v20, v9

    move-object v9, v15

    move/from16 v10, v17

    move-object v13, v11

    move/from16 v11, v20

    move-object/from16 v20, v14

    move-object v14, v12

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, Le2/a$a;->d(IILj8/c;IIZ)V

    const-class v6, LV1/L;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/L;

    const-string v7, "PreDataSetup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "2.39x1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/android/camera/data/data/B;->o0(IZ)V

    goto :goto_f

    :cond_1f
    iget-boolean v6, v6, LV1/L;->d:Z

    if-eqz v6, :cond_20

    invoke-static {v3, v9}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :cond_20
    :goto_f
    invoke-virtual {v0, v3}, LW1/b;->u(I)V

    invoke-virtual {v13, v3}, LW1/c;->n(I)V

    iget v0, v1, LW1/d;->b:I

    invoke-virtual {v1, v0}, LW1/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LW1/d;->l(I)Z

    move-result v0

    iput-boolean v0, v1, LW1/d;->c:Z

    :cond_21
    iget v0, v5, LV1/i;->f:I

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LV1/i;->j(I)Z

    move-result v0

    iput-boolean v0, v5, LV1/i;->c:Z

    invoke-virtual {v5}, LV1/i;->k()Z

    move-result v0

    iput-boolean v0, v5, LV1/i;->d:Z

    :cond_22
    const/16 v0, 0xa7

    if-eq v3, v0, :cond_24

    const/16 v0, 0xa3

    if-ne v3, v0, :cond_23

    iget-object v0, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    const/16 v0, 0xa7

    goto :goto_12

    :cond_24
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, Lcom/android/camera/data/data/l;->V(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, Lj8/c;->i0()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    :cond_25
    const-class v0, LV1/l;

    invoke-virtual {v4, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LV1/l;->l(IZ)V

    goto :goto_10

    :cond_26
    const-class v0, LV1/l;

    invoke-virtual {v4, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LV1/l;->l(IZ)V

    goto :goto_10

    :goto_12
    if-ne v3, v0, :cond_2a

    const-class v0, LV1/t;

    invoke-virtual {v4, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0, v3}, LV1/t;->G(I)V

    iget-object v1, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/D0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/D0;

    iget-boolean v5, v5, LV1/D0;->e:Z

    if-eqz v5, :cond_29

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/x0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/x0;

    iget-boolean v5, v5, LV1/x0;->e:Z

    if-nez v5, :cond_2a

    :cond_29
    if-eqz v1, :cond_2a

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, LV1/t;->setComponentValue(ILjava/lang/String;)V

    :cond_2a
    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v3}, Lcom/android/camera/data/data/B;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-class v0, LV1/t;

    invoke-virtual {v4, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera/data/data/B;->w(I)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, LV1/t;->D(IZ)Z

    :cond_2b
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/e;

    const/4 v5, 0x4

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v5}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v4, LM5/m;->d:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2c

    invoke-static {v0}, Lcom/android/camera/data/data/l;->j0(I)Z

    move-result v0

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_2e

    iget v0, v4, LM5/m;->d:I

    if-ne v0, v1, :cond_2d

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2f

    :cond_2e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    if-eqz v0, :cond_2f

    iget v1, v4, LM5/m;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/l;->I0(IZ)V

    iget v1, v4, LM5/m;->d:I

    invoke-virtual {v0, v1, v5}, LZ1/k0;->O(IZ)V

    :cond_2f
    iget v0, v4, LM5/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/C;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/C;

    iget v1, v4, LM5/m;->d:I

    invoke-virtual {v0, v1}, LV1/C;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/f0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Z;

    invoke-virtual {v0, v3}, LZ1/Z;->g(I)V

    :cond_30
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/d0;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/E;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v4, LM5/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/t;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v4, LM5/m;->d:I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v5, LV1/V;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/V;

    invoke-virtual {v1}, LV1/V;->g()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/android/camera/data/data/t;->H0(IZ)V

    goto :goto_17

    :cond_31
    const/4 v5, 0x1

    :goto_17
    invoke-static {v3}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lgj/f;->e(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v3, v1}, LDb/a;->l(II)I

    move-result v1

    iput v1, v0, LZ1/G0;->e:I

    invoke-static {v3}, LDb/a;->n(I)Z

    move-result v1

    iput-boolean v1, v0, LZ1/G0;->d:Z

    invoke-static {v3}, LDb/a;->o(I)V

    invoke-virtual {v14, v0}, LZ1/F0;->c(LZ1/G0;)V

    iget-object v0, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    sget-boolean v0, Lg9/b;->i:Z

    if-eqz v0, :cond_32

    sget-boolean v1, Lg9/b;->P:Z

    goto :goto_18

    :cond_32
    move v1, v5

    :goto_18
    move-object/from16 v0, v20

    if-eqz v1, :cond_33

    iget v1, v0, LY1/J;->w:I

    const v2, 0x7f14019a

    packed-switch v1, :pswitch_data_0

    :cond_33
    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_0
    iget-object v1, v4, LM5/m;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_19

    :pswitch_1
    iget-object v1, v4, LM5/m;->a:Landroid/content/Context;

    const v2, 0x7f140196

    invoke-static {v1, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_19

    :pswitch_2
    iget-object v1, v4, LM5/m;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_19

    :pswitch_3
    iget-object v1, v4, LM5/m;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_19

    :pswitch_4
    iget-object v1, v4, LM5/m;->a:Landroid/content/Context;

    const v2, 0x7f14019e

    invoke-static {v1, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_19

    :pswitch_5
    iget-object v1, v4, LM5/m;->a:Landroid/content/Context;

    const v2, 0x7f14019d

    invoke-static {v1, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_19

    :pswitch_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-object v1, v1, LZ1/D0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v4, LM5/m;->a:Landroid/content/Context;

    const v3, 0x7f14019c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LM5/m;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lt1/W0;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    iput v1, v0, LY1/J;->w:I

    goto :goto_1c

    :goto_1b
    invoke-static/range {v18 .. v18}, Lgj/f;->e(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v3}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v1

    invoke-static {v3, v0}, LDb/a;->l(II)I

    move-result v0

    iput v0, v1, LZ1/G0;->e:I

    invoke-static {v3}, LDb/a;->n(I)Z

    move-result v0

    iput-boolean v0, v1, LZ1/G0;->d:Z

    invoke-static {v3}, LDb/a;->o(I)V

    invoke-virtual {v14, v1}, LZ1/F0;->c(LZ1/G0;)V

    :goto_1c
    const-string v0, "init"

    iget-object v1, v4, LM5/m;->e:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v1

    invoke-interface {v1}, Lf8/a;->U2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v4, LM5/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LT5/n;->g(Ljava/lang/String;)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
