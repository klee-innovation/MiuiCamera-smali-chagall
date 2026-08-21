.class public final LWf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.cloud.watermark.nolimit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LWf/r;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LWf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/M;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LV1/M;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LV1/M;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LWf/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/xiaomi/cam/watermark/b;)Z
    .locals 17

    const/4 v0, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x0

    sget v8, Lcom/android/camera/module/Z;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "watermark id:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", modeIndex: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "WmSupportUtils"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xe6

    if-eq v8, v9, :cond_2

    const/16 v9, 0xe4

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0xaf

    if-ne v8, v9, :cond_1

    sget-boolean v10, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->W0()V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10}, LY1/J;->P()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v0, "isNormalIntent is false, this watermark is not support"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v6, v7

    goto/16 :goto_d

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v10

    iget-object v10, v10, LCj/a;->c:LFj/a;

    iget-object v10, v10, LFj/a;->n:Ljava/util/ArrayList;

    const-string v12, "preview"

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0xe7

    const/16 v13, 0x100

    if-eqz v10, :cond_4

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lo2/b;->Z()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v0, "Display.isSimpleMode"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->c:LFj/a;

    iget-object v0, v0, LFj/a;->n:Ljava/util/ArrayList;

    const-string v1, "showexternal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_d

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v10

    iget-object v10, v10, LCj/a;->c:LFj/a;

    iget-object v10, v10, LFj/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v15, 0xe5

    const/16 v1, 0xe1

    const/16 v2, 0xbc

    const/16 v3, 0xa7

    const/16 v4, 0xad

    const/16 v12, 0xab

    const/16 v13, 0xbf

    const/16 v6, 0xbb

    if-eqz v14, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-boolean v16, LWf/r;->a:Z

    if-eqz v16, :cond_6

    const-string v1, "meetExcludeCase: debug mode"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "ambilight"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "cinematic"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "portrait"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "supermoontext"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "pixel"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "night"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "front"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "main"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_8
    const-string v7, "heif"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    move v7, v0

    goto :goto_3

    :sswitch_9
    const-string v7, "200m"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    move v7, v5

    goto :goto_3

    :sswitch_a
    const-string v7, "108m"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_b
    const-string v7, "pro"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_c
    const-string v7, "50m"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_d
    const-string v7, "supermoon"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_e
    const-string v7, "street"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eq v8, v6, :cond_17

    if-ne v8, v13, :cond_16

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_17
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/F0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/F0;

    invoke-virtual {v1}, LZ1/F0;->b()I

    move-result v1

    if-eq v1, v0, :cond_17

    if-ne v1, v5, :cond_16

    goto :goto_5

    :pswitch_2
    if-ne v8, v12, :cond_16

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/B;->Q()Z

    move-result v1

    goto :goto_6

    :pswitch_4
    if-ne v8, v9, :cond_16

    goto :goto_5

    :pswitch_5
    if-ne v8, v4, :cond_16

    goto :goto_5

    :pswitch_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    goto :goto_6

    :pswitch_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    goto :goto_6

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/t;->Q()Z

    move-result v1

    goto :goto_6

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :pswitch_a
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->z()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :pswitch_b
    if-ne v8, v3, :cond_16

    goto :goto_5

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->z()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :pswitch_d
    if-ne v8, v2, :cond_16

    goto :goto_5

    :pswitch_e
    if-eq v8, v1, :cond_17

    if-ne v8, v15, :cond_16

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_18

    const-string v0, "excludeResult is true, excludeCase -> "

    invoke-static {v0, v14}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v7, 0x0

    const/16 v12, 0xe7

    const/16 v13, 0x100

    goto/16 :goto_1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->c:LFj/a;

    iget-object v0, v0, LFj/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_7
    const/4 v10, -0x1

    goto :goto_8

    :sswitch_f
    const-string v10, "pano"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_7

    :cond_1b
    move v10, v5

    goto :goto_8

    :sswitch_10
    const-string v10, "raw"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v10, 0x4

    goto :goto_8

    :sswitch_11
    const-string v10, "doc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v10, 0x3

    goto :goto_8

    :sswitch_12
    const-string v10, "cosmetic"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v10, 0x2

    goto :goto_8

    :sswitch_13
    const-string v10, "thirdparty"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v10, 0x1

    goto :goto_8

    :sswitch_14
    const-string v10, "mimoji"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_7

    :cond_20
    const/4 v10, 0x0

    :goto_8
    packed-switch v10, :pswitch_data_1

    :cond_21
    const/4 v10, 0x0

    :goto_9
    const/4 v14, 0x1

    goto :goto_b

    :pswitch_f
    const/16 v10, 0xa6

    if-ne v8, v10, :cond_21

    :goto_a
    const/4 v10, 0x1

    goto :goto_9

    :pswitch_10
    invoke-static {v8}, LWf/r;->b(I)Z

    move-result v10

    goto :goto_9

    :pswitch_11
    const/16 v10, 0xba

    if-ne v8, v10, :cond_21

    goto :goto_a

    :pswitch_12
    const/16 v10, 0xe0

    if-ne v8, v10, :cond_21

    goto :goto_a

    :pswitch_13
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10}, LY1/J;->P()Z

    move-result v10

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    goto :goto_b

    :pswitch_14
    const/4 v14, 0x1

    const/16 v10, 0xb8

    if-ne v8, v10, :cond_22

    move v10, v14

    goto :goto_b

    :cond_22
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1a

    const-string v0, "includeResult is true, includeCase -> "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_c
    move v6, v14

    goto :goto_d

    :cond_24
    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-static {v8}, LWf/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "isRawOrURwaOn is true, this watermark is not support"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xa0

    if-eq v8, v0, :cond_23

    const/16 v0, 0xa3

    if-eq v8, v0, :cond_23

    const/16 v0, 0x100

    if-eq v8, v0, :cond_23

    if-eq v8, v3, :cond_23

    if-eq v8, v2, :cond_23

    if-eq v8, v4, :cond_23

    if-eq v8, v1, :cond_23

    if-eq v8, v15, :cond_23

    if-eq v8, v6, :cond_23

    if-eq v8, v12, :cond_23

    if-eq v8, v9, :cond_23

    if-eq v8, v13, :cond_23

    const/16 v0, 0xe7

    if-ne v8, v0, :cond_2

    goto :goto_c

    :goto_d
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352aaffd -> :sswitch_e
        -0x13cb8b04 -> :sswitch_d
        0xcd32 -> :sswitch_c
        0x1b2ad -> :sswitch_b
        0x170194 -> :sswitch_a
        0x1774fb -> :sswitch_9
        0x30ceda -> :sswitch_8
        0x3305b9 -> :sswitch_7
        0x5d2de29 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x65bd286 -> :sswitch_4
        0x22efdc29 -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x5f471bfd -> :sswitch_1
        0x6240e783 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4004e603 -> :sswitch_14
        -0x380d2221 -> :sswitch_13
        -0x19aaf931 -> :sswitch_12
        0x18538 -> :sswitch_11
        0x1b828 -> :sswitch_10
        0x346372 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
