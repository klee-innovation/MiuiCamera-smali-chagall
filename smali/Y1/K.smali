.class public final LY1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/K$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static a()Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    const/16 v2, 0xe2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    const-class v4, LY1/I;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->W()V

    invoke-static {v1}, LY1/I;->u(I)I

    move-result v1

    invoke-virtual {v3}, LY1/I;->s()[I

    move-result-object v4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    const-string v7, "all_support_mode_list"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [I

    move v7, v5

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getAllSupportModeList   = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    :goto_1
    array-length v3, v4

    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->W()V

    const/4 v6, -0x1

    add-int/2addr v3, v6

    move v7, v5

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_4

    aget v8, v4, v7

    if-ne v8, v2, :cond_2

    move v3, v7

    :cond_2
    if-ne v8, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v7, v0

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_3
    if-eq v7, v6, :cond_6

    if-ge v7, v3, :cond_6

    return v5

    :cond_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-boolean v1, v1, LZ1/D0;->v:Z

    if-eqz v1, :cond_6

    return v0

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->I()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lo2/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo2/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Lgj/f;ZZZ)I
    .locals 8

    const-string v0, "VIDEO"

    const-string v1, "CAPTURE"

    const-string v2, "STREET"

    const/4 v3, 0x0

    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    const-string v5, "UNSPECIFIED"

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "com.google.assistant.extra.CAMERA_MODE"

    if-nez v4, :cond_5

    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    const-string v6, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {p0}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p0, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    move-object v5, v4

    :cond_7
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa3

    const/16 v4, 0xa0

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v3, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "MANUAL_MODE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "PANORAMA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "PANORAMIC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "PORTRAIT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "SUPER_NIGHT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "POLAROID"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "FAST_MOTION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "CINEMATIC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "SHORT_VIDEO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "SLOW_MOTION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "DOC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "ULTRA_PIXEL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "COSMETIC_MIRROR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "FRIEND_SHOT_INTER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_10
    const-string v0, "AI_WATERMARK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_11
    const-string v0, "CINEMASTER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_12
    const-string v0, "SUPER_NIGHT_VIDEO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_14
    const-string v0, "SQUARE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_15
    const-string v0, "MIMOJI"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_16
    const-string v0, "MANUAL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_17
    const-string v0, "LEGEND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    :goto_3
    packed-switch v3, :pswitch_data_0

    :cond_20
    move p1, v4

    goto/16 :goto_4

    :pswitch_0
    const/16 p1, 0xa6

    goto :goto_4

    :pswitch_1
    const/16 p1, 0xab

    goto :goto_4

    :pswitch_2
    const/16 p1, 0xad

    goto :goto_4

    :pswitch_3
    const/16 p1, 0xe4

    goto :goto_4

    :pswitch_4
    const/16 p1, 0xa9

    goto :goto_4

    :pswitch_5
    const/16 p1, 0xe3

    goto :goto_4

    :pswitch_6
    const/16 p1, 0xa2

    goto :goto_4

    :pswitch_7
    if-eqz p1, :cond_21

    const/16 p1, 0xb7

    goto :goto_4

    :cond_21
    if-eqz p2, :cond_22

    const/16 p1, 0xbe

    goto :goto_4

    :cond_22
    const/16 p1, 0xa1

    goto :goto_4

    :pswitch_8
    if-eqz p3, :cond_20

    const/16 p1, 0xac

    goto :goto_4

    :pswitch_9
    const/16 p1, 0xba

    goto :goto_4

    :pswitch_a
    const/16 p1, 0xaf

    goto :goto_4

    :pswitch_b
    const/16 p1, 0xe0

    goto :goto_4

    :pswitch_c
    const/16 p1, 0xe2

    goto :goto_4

    :pswitch_d
    const/16 p1, 0xcd

    goto :goto_4

    :pswitch_e
    const/16 p1, 0xa4

    goto :goto_4

    :pswitch_f
    const/16 p1, 0xd6

    goto :goto_4

    :pswitch_10
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->H()V

    const/16 p1, 0xe1

    goto :goto_4

    :pswitch_11
    move p1, p0

    goto :goto_4

    :pswitch_12
    const/16 p1, 0xb8

    goto :goto_4

    :pswitch_13
    const/16 p1, 0xa7

    goto :goto_4

    :pswitch_14
    const/16 p1, 0x100

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p2

    if-eqz p2, :cond_25

    if-ne p1, v4, :cond_23

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    :cond_23
    invoke-static {}, Lo2/d;->s()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {p1}, LY1/K;->f(I)I

    move-result p2

    goto :goto_5

    :cond_24
    invoke-static {p1}, LY1/K;->e(I)I

    move-result p2

    :goto_5
    if-eq p1, p2, :cond_25

    move p1, p2

    :cond_25
    if-eq p1, v4, :cond_26

    invoke-static {p1}, LV2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_6

    :cond_26
    move p0, p1

    :goto_6
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6207f3 -> :sswitch_17
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static e(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/I;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xab

    const/16 v1, 0xe6

    const/16 v2, 0xa2

    const/16 v3, 0xa3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p0, p0, LY1/J;->s:I

    invoke-static {p0}, LY1/J;->D(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/I;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY1/I;->r()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p0, p0, LY1/J;->s:I

    invoke-static {p0}, LY1/J;->D(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lgj/f;ZZZ)LR/b;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/f;",
            "ZZZ)",
            "LR/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const-string v5, "Function"

    const-string v6, "Global"

    const-string v7, "Manual"

    const-string v8, "android.media.action.VIDEO_CAMERA"

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v11, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v12, "com.android.systemui.action.SYSTEM_UI"

    const/4 v13, 0x0

    const-string v0, "desk_widget_launch"

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v15

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v10

    iput v13, v10, LZ1/D0;->x:I

    const/4 v10, 0x0

    iput-object v10, v15, LY1/J;->u:Ljava/lang/String;

    iput v13, v15, LY1/J;->w:I

    iget-object v10, v2, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v10}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {}, Lg9/i;->d()Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    move/from16 v19, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgj/f;->c()Z

    move-result v18

    sget-boolean v20, LEd/c;->j:Z

    sget-object v14, LEd/c$b;->a:LEd/c;

    iget-object v13, v14, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v13}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {}, Lj5/r;->e()Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v14}, LEd/c;->e1()V

    invoke-virtual {v14}, LEd/c;->T0()Z

    move-result v22

    if-nez v22, :cond_3

    invoke-virtual {v14}, LEd/c;->U0()Z

    move-result v22

    if-eqz v22, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v7

    move/from16 v22, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v23, v7

    move/from16 v22, v13

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v14}, LEd/c;->S0()Z

    move-result v7

    invoke-virtual {v14}, LEd/c;->e2()Z

    move-result v14

    move-object/from16 v24, v5

    iget-object v5, v2, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v5}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v5

    move/from16 v25, v5

    iget-object v5, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_5

    const-string v5, "<unknown>"

    :cond_5
    const-string v26, ""

    move-object/from16 v27, v6

    const-string v6, "com.android.systemui.camera_launch_source"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    :goto_5
    const/4 v1, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "com.xiaomi.camera.action.CAMERA_REMOTE_CONTROL"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0x8

    goto :goto_6

    :sswitch_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x7

    goto :goto_6

    :sswitch_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x6

    goto :goto_6

    :sswitch_9
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_a
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x4

    goto :goto_6

    :sswitch_b
    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_c
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_d
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_e
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_6
    packed-switch v1, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    const/16 v29, -0x1

    goto :goto_c

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_1
    iget-object v1, v2, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->e(Landroid/content/Intent;)I

    move-result v1

    move/from16 v29, v1

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_c

    :pswitch_2
    iget-object v1, v2, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_15

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_8

    :cond_15
    if-nez v18, :cond_16

    goto :goto_7

    :cond_16
    iget-object v1, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_17

    :goto_a
    move-object/from16 v1, v26

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0x1

    goto :goto_9

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_8

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_8

    :pswitch_7
    iget-object v1, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_8
    const/16 v1, 0x9

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_8

    :goto_c
    move-object/from16 v18, v12

    if-nez v16, :cond_1a

    iget-object v12, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v12, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_d
    move-object/from16 v12, v26

    goto :goto_e

    :cond_1a
    move-object/from16 v12, v16

    :goto_e
    iput-object v12, v15, LY1/J;->u:Ljava/lang/String;

    move-object/from16 v16, v8

    const-string/jumbo v8, "setLaunchSource = "

    invoke-static {v8, v12}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v9

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    const-string v12, "IntentParser"

    invoke-static {v12, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v9, LY1/I;

    if-eqz v17, :cond_38

    invoke-static {v2, v13, v7, v14}, LY1/K;->d(Lgj/f;ZZZ)I

    move-result v5

    const-string v11, "before pendingOpenModule = "

    invoke-static {v5, v11}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v32, v7

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "pref_camera_from_pro_video_module"

    const/16 v8, 0xa7

    if-eq v5, v8, :cond_20

    const-string v8, "pref_camera_from_super_nigtht_video_module"

    const/16 v11, 0xad

    if-eq v5, v11, :cond_1f

    const/16 v11, 0xb4

    if-eq v5, v11, :cond_1e

    const/16 v7, 0xb8

    const-string v11, "pref_camera_from_mimoji_video_module"

    if-eq v5, v7, :cond_1d

    const/16 v7, 0xcb

    if-eq v5, v7, :cond_1c

    const/16 v7, 0xd6

    if-eq v5, v7, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v11}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_f

    :cond_1c
    const/4 v8, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7, v11, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_f

    :cond_1d
    const/4 v8, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v11, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v11

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_f

    :cond_1f
    move-object v7, v8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_f

    :cond_20
    const/4 v11, 0x0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_f
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.android.camera"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    move/from16 v17, v13

    const-string v13, "USE_FRONT_CAMERA extras has not been defined!"

    move/from16 v30, v14

    const-string v14, "android.intent.extra.USE_FRONT_CAMERA"

    if-eqz v8, :cond_23

    if-nez v10, :cond_21

    goto :goto_10

    :cond_21
    :try_start_0
    invoke-virtual {v10, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    invoke-virtual {v10, v14, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_11

    :cond_22
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_10
    const/4 v10, 0x0

    :goto_11
    new-instance v8, Lzi/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, v11

    const-string v11, "key_common"

    iput-object v11, v8, Lzi/i;->a:Ljava/lang/String;

    new-instance v11, Lzi/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v11, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v11, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v11, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v11, v8, Lzi/i;->b:Lzi/g;

    new-instance v9, LT6/g;

    invoke-direct {v9, v10, v5}, LT6/g;-><init>(ZI)V

    invoke-virtual {v8, v9}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzi/i;->d()V

    goto :goto_12

    :cond_23
    move-object/from16 v31, v9

    move-object/from16 p3, v11

    :goto_12
    const/16 v8, 0xa0

    if-ne v5, v8, :cond_25

    invoke-static {}, LY1/K;->a()Z

    move-result v5

    const-string v9, "isTimeOut = "

    const-string v10, ", isResumeFromPause = "

    invoke-static {v9, v10, v5, v4}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_24

    if-nez v4, :cond_24

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY1/J;->D(I)I

    move-result v5

    goto :goto_13

    :cond_24
    invoke-virtual {v7, v1}, LY1/J;->B(I)I

    move-result v5

    :cond_25
    :goto_13
    :try_start_1
    iget-object v4, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v4, :cond_26

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_26
    const-string v9, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    iget-object v4, v2, Lgj/f;->a:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_15
    if-eqz v4, :cond_29

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    iget-object v9, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v9, :cond_28

    const/4 v9, 0x0

    goto :goto_16

    :cond_28
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    :goto_16
    iput-boolean v9, v4, LZ1/D0;->h:Z

    goto :goto_18

    :cond_29
    iget-object v4, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v4, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v4, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x0

    invoke-virtual {v4, v14, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_19

    :cond_2b
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, v2, Lgj/f;->a:Landroid/content/Intent;

    if-eqz v4, :cond_2c

    const-string v9, "NoUiQuery"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2d

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    invoke-static {}, LY1/K;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2e
    invoke-virtual {v7, v5}, LY1/J;->A(I)I

    move-result v4

    :goto_19
    invoke-static {v4}, LY1/K;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    invoke-static {v5}, LY1/K;->c(I)Z

    move-result v7

    if-eqz v7, :cond_30

    const/16 v5, 0xa6

    :cond_30
    new-instance v7, LR/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v9, v10}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "parseIntent: intent from voice control assist : pendingOpenId = "

    const-string v10, ";pendingOpenModule = "

    const-string v11, ",newIntentType = "

    invoke-static {v4, v5, v9, v10, v11}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", justFetch="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v15, LY1/J;->s:I

    move-object/from16 v9, v31

    invoke-virtual {v15, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY1/I;

    invoke-virtual {v9, v1}, LY1/I;->D(I)V

    move/from16 v13, v19

    iput-boolean v13, v15, LY1/J;->r:Z

    if-nez v3, :cond_af

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v3, v1, LY1/J;->s:I

    invoke-virtual {v1, v3}, LY1/J;->B(I)I

    move-result v3

    if-eq v5, v3, :cond_31

    invoke-virtual {v1, v5}, LY1/J;->Z(I)V

    sput v5, Lcom/android/camera/module/Z;->a:I

    :cond_31
    invoke-virtual {v1}, LY1/J;->z()I

    move-result v3

    if-eq v4, v3, :cond_32

    invoke-virtual {v1, v4}, LY1/J;->X(I)V

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    move/from16 v1, v17

    move/from16 v4, v30

    move/from16 v3, v32

    invoke-static {v2, v1, v3, v4}, LY1/K;->d(Lgj/f;ZZZ)I

    move-result v1

    move-object/from16 v14, p0

    if-eq v1, v8, :cond_35

    iget v3, v14, LY1/K;->b:I

    if-eq v1, v3, :cond_35

    iget-object v2, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v2, :cond_33

    const/4 v0, 0x0

    goto :goto_1a

    :cond_33
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    const-string v2, "parse intent, intent mode: "

    const-string v3, ", last mode: "

    invoke-static {v1, v2, v3}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v14, LY1/K;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", keep data item running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v8, :cond_36

    iput v1, v14, LY1/K;->b:I

    :cond_36
    move v13, v0

    goto :goto_1d

    :cond_37
    const/4 v1, -0x1

    move-object/from16 v14, p0

    iput v1, v14, LY1/K;->b:I

    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_af

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D0;->z()V

    sget-object v0, LT1/a$a;->a:LT1/a;

    iget-object v0, v0, LT1/a;->a:LBn/b;

    iget-object v0, v0, LBn/b;->b:Ljava/lang/Object;

    check-cast v0, LU1/a;

    iget-object v0, v0, LU1/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_5d

    :cond_38
    move-object/from16 v14, p0

    move/from16 v13, v19

    const/16 v7, 0xad

    iput v1, v15, LY1/J;->s:I

    invoke-virtual {v15, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/I;

    invoke-virtual {v0, v1}, LY1/I;->D(I)V

    const/4 v8, -0x1

    iput v8, v14, LY1/K;->b:I

    invoke-virtual/range {p1 .. p1}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v8

    const-string v7, "foreground_input"

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v32, v6

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v12

    const-string v12, "CameraAgent"

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    const-string v4, "foreground_input: "

    move-object/from16 v33, v5

    const-string v5, " | "

    invoke-static {v4, v0, v5}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v5, v33

    move-object/from16 v0, v34

    goto :goto_1e

    :cond_39
    move-object/from16 v33, v5

    const-string v0, "in"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3a
    move-object/from16 v33, v5

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3b
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    :try_start_2
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v5, "micamera_wkspkey"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v0, v5}, LPn/H;->b([B[B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v5

    goto :goto_20

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v34, v4

    const-string v4, "parseAndGetNormalPendingInfo: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    move-object/from16 v34, v4

    :goto_1f
    move-object/from16 v0, v34

    goto :goto_20

    :cond_3d
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "extra_agent_workspace_parameters"

    if-nez v4, :cond_3f

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x0

    goto :goto_23

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v38, v1

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    :goto_21
    move/from16 v37, v13

    :cond_3e
    :goto_22
    const/4 v13, 0x0

    goto/16 :goto_42

    :cond_3f
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_40

    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    const-string v5, "agentString: "

    invoke-static {v5, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    :goto_24
    move/from16 v38, v1

    move-object/from16 v36, v10

    goto :goto_21

    :cond_41
    invoke-static {v8}, Lt1/W;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_24

    :cond_42
    if-eqz v3, :cond_43

    const-string v4, "action_request_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_callback_uri"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_43
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o()I

    move-result v5

    if-gtz v5, :cond_44

    const/4 v5, 0x1

    invoke-static {v5, v4, v3}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_44
    invoke-static {}, Lbg/c;->c()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v10, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, -0x67

    invoke-static {v0, v4, v3}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_45
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v7, v0, v5

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aget-object v5, v0, v11

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aget-object v11, v0, v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    array-length v8, v0

    move-object/from16 v36, v10

    const/4 v10, 0x3

    sub-int/2addr v8, v10

    new-array v2, v8, [Ljava/lang/String;

    move/from16 v37, v13

    array-length v13, v0

    sub-int/2addr v13, v10

    move/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v0, v10, v2, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "workspace"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v10, v1

    move v13, v10

    const/4 v7, -0x1

    const/16 v39, 0xfd

    :goto_26
    if-ge v10, v8, :cond_48

    aget-object v21, v2, v10

    invoke-static/range {v21 .. v21}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v40

    aget-object v0, v40, v1

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v20, 0x1

    aget-object v0, v40, v20

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    goto :goto_27

    :cond_46
    const/4 v1, 0x0

    const/16 v20, 0x1

    aget-object v0, v40, v1

    const-string v1, "pref_camera_id_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    aget-object v0, v40, v20

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_27

    :cond_47
    move/from16 v13, v20

    :goto_27
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_26

    :cond_48
    move/from16 v0, v39

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_49

    const-string v1, "mode illegal"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v39, v2

    :goto_28
    const/4 v2, 0x0

    goto :goto_2a

    :cond_49
    invoke-static {v0}, LV2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    const/16 v8, 0xe4

    if-ne v0, v8, :cond_4a

    if-eqz v1, :cond_4a

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY1/I;

    iget-object v10, v10, LY1/I;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v39, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    goto :goto_29

    :cond_4a
    move-object/from16 v39, v2

    :cond_4b
    const/4 v2, 0x1

    :goto_29
    if-nez v1, :cond_4e

    const-string v1, " not supported"

    const/16 v8, 0xb7

    if-eq v0, v8, :cond_4c

    invoke-static {v0, v1}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    goto :goto_2a

    :cond_4c
    const/4 v8, 0x0

    const/16 v10, 0xbe

    invoke-static {v10}, LV2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v21

    if-eqz v21, :cond_4d

    move v0, v10

    goto :goto_2a

    :cond_4d
    invoke-static {v0, v1}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    :goto_2a
    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x77102c1a

    const-string v14, "_"

    if-eq v8, v10, :cond_53

    const v10, 0x5629d7f8

    if-eq v8, v10, :cond_52

    const v10, 0x7f4defc3

    if-eq v8, v10, :cond_50

    move-object/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v8, v23

    move-object/from16 v40, v27

    move/from16 v27, v7

    goto :goto_2d

    :cond_50
    move-object/from16 v8, v27

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/16 v21, 0x0

    aget-object v10, v10, v21

    move/from16 v27, v7

    const-string/jumbo v7, "target_mode"

    move-object/from16 v40, v8

    const-string/jumbo v8, "xiaoai"

    invoke-static {v10, v7, v8}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzi/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_action"

    iput-object v8, v7, Lzi/i;->a:Ljava/lang/String;

    new-instance v8, Lzi/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v12

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v8, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v8, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v8, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v7, Lzi/i;->b:Lzi/g;

    new-instance v8, LO6/a;

    const-string v12, "featureName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "agent_scene"

    move/from16 v42, v13

    const/4 v13, 0x0

    invoke-direct {v8, v0, v12, v10, v13}, LO6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lzi/i;->d()V

    :goto_2c
    move-object/from16 v8, v23

    :goto_2d
    move-object/from16 v7, v24

    goto :goto_2e

    :cond_51
    move/from16 v27, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v12

    move/from16 v42, v13

    goto :goto_2c

    :cond_52
    move-object/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v40, v27

    move/from16 v27, v7

    move-object/from16 v7, v24

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v8, v23

    goto :goto_2e

    :cond_53
    move-object/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v8, v23

    move-object/from16 v40, v27

    move/from16 v27, v7

    move-object/from16 v7, v24

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_2e
    if-nez v2, :cond_55

    if-eqz v1, :cond_54

    const/4 v1, 0x4

    iput v1, v15, LY1/J;->w:I

    :goto_2f
    const/4 v2, 0x1

    goto :goto_30

    :cond_54
    const/4 v1, 0x5

    iput v1, v15, LY1/J;->w:I

    goto :goto_2f

    :goto_30
    invoke-static {v2, v4, v3}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LR/b;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v6, v3}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_42

    :cond_55
    const/4 v2, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-ne v12, v2, :cond_56

    const/4 v12, 0x0

    aget-object v10, v10, v12

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v11

    const/4 v13, 0x0

    iput-object v13, v11, LZ1/D0;->k:Ljava/lang/String;

    goto :goto_32

    :cond_56
    const/4 v12, 0x0

    aget-object v13, v10, v12

    aget-object v10, v10, v2

    sget-boolean v12, Lg9/b;->P:Z

    if-eqz v12, :cond_57

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v10

    iput-object v11, v10, LZ1/D0;->k:Ljava/lang/String;

    goto :goto_31

    :cond_57
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v10

    iput-object v2, v10, LZ1/D0;->l:Ljava/lang/String;

    goto :goto_31

    :cond_58
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iput-object v10, v2, LZ1/D0;->k:Ljava/lang/String;

    :goto_31
    move-object v10, v13

    :goto_32
    const v2, 0xa001

    if-eqz v1, :cond_5e

    invoke-virtual {v15, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY1/I;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY1/I;->r()[I

    move-result-object v9

    const/4 v11, 0x0

    :goto_33
    const/4 v12, 0x5

    if-ge v11, v12, :cond_5a

    aget v12, v9, v11

    if-ne v12, v0, :cond_59

    const/4 v9, 0x1

    goto :goto_34

    :cond_59
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_33

    :cond_5a
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_5d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    const v11, 0xa004

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    if-nez v42, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v9, 0x0

    goto :goto_36

    :cond_5c
    :goto_35
    const-string v11, "flip sample, allowed"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v12, v41

    invoke-static {v12, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    :goto_36
    if-nez v9, :cond_5e

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LZ1/D0;->k:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v15, LY1/J;->w:I

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_5e
    sget-boolean v9, Lg9/b;->i:Z

    if-nez v9, :cond_5f

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v9

    iput-object v10, v9, LZ1/D0;->m:Ljava/lang/String;

    :cond_5f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v9

    iput-object v10, v9, LZ1/D0;->n:Ljava/lang/String;

    if-nez v42, :cond_60

    const/4 v9, 0x0

    goto :goto_37

    :cond_60
    move-object/from16 v9, v39

    :goto_37
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_38
    const/4 v5, -0x1

    goto :goto_39

    :sswitch_f
    move-object/from16 v7, v40

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_38

    :cond_61
    const/4 v5, 0x2

    goto :goto_39

    :sswitch_10
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_38

    :cond_62
    const/4 v5, 0x1

    goto :goto_39

    :sswitch_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_38

    :cond_63
    const/4 v5, 0x0

    :goto_39
    packed-switch v5, :pswitch_data_1

    goto :goto_3a

    :pswitch_a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    iput-object v9, v5, LZ1/D0;->q:[Ljava/lang/String;

    goto :goto_3a

    :pswitch_b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :pswitch_c
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    iput-object v9, v5, LZ1/D0;->r:[Ljava/lang/String;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const/4 v7, 0x0

    iput-boolean v7, v5, LZ1/D0;->i:Z

    :goto_3a
    const v5, 0xa01c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/16 v5, 0xbb

    if-ne v0, v5, :cond_64

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v7, LV1/f;

    :goto_3b
    invoke-virtual {v5, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/f;

    goto :goto_3c

    :cond_64
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v7, LV1/y;

    goto :goto_3b

    :goto_3c
    if-eqz v5, :cond_65

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LV1/f;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_3d

    :cond_65
    const/4 v5, 0x1

    const/16 v20, 0x0

    :goto_3d
    xor-int/lit8 v7, v20, 0x1

    goto :goto_3e

    :cond_66
    const v5, 0xa03c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v5, 0xaf

    if-eq v0, v5, :cond_67

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v5

    if-nez v5, :cond_67

    const/4 v7, 0x1

    goto :goto_3e

    :cond_67
    const/4 v7, 0x0

    :goto_3e
    if-eqz v7, :cond_69

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, LZ1/D0;->q:[Ljava/lang/String;

    if-eqz v1, :cond_68

    const/4 v1, 0x4

    iput v1, v15, LY1/J;->w:I

    :goto_3f
    const/4 v1, 0x1

    goto :goto_40

    :cond_68
    const/4 v1, 0x5

    iput v1, v15, LY1/J;->w:I

    goto :goto_3f

    :goto_40
    invoke-static {v1, v4, v3}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, LR/b;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v6, v0}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_42

    :cond_69
    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    if-eqz v1, :cond_6a

    const/4 v1, 0x2

    iput v1, v15, LY1/J;->w:I

    goto :goto_41

    :cond_6a
    const/4 v1, 0x3

    iput v1, v15, LY1/J;->w:I

    goto :goto_41

    :cond_6b
    const/4 v1, 0x1

    iput v1, v15, LY1/J;->w:I

    :goto_41
    new-instance v13, LR/b;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v1, v0}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    if-eqz v13, :cond_6c

    const/4 v0, 0x1

    goto :goto_43

    :cond_6c
    const/4 v0, 0x0

    :goto_43
    if-eqz p3, :cond_6e

    invoke-static {}, LY1/K;->a()Z

    move-result v1

    if-nez v1, :cond_6d

    if-eqz v0, :cond_6e

    :cond_6d
    const/4 v12, 0x1

    :goto_44
    move-object/from16 v1, p0

    goto :goto_45

    :cond_6e
    const/4 v12, 0x0

    goto :goto_44

    :goto_45
    iget v0, v1, LY1/K;->a:I

    move/from16 v2, v38

    if-ne v0, v2, :cond_70

    iget-boolean v0, v15, LY1/J;->r:Z

    move/from16 v14, v37

    if-eq v0, v14, :cond_6f

    goto :goto_46

    :cond_6f
    const/4 v0, 0x0

    goto :goto_47

    :cond_70
    move/from16 v14, v37

    :goto_46
    const/4 v0, 0x1

    :goto_47
    const/16 v3, 0xa2

    if-nez v13, :cond_a1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, Lgj/f;->a:Landroid/content/Intent;

    if-nez v6, :cond_71

    const/4 v6, -0x1

    const/4 v8, -0x1

    goto :goto_48

    :cond_71
    const-string v7, "android.intent.extras.CAMERA_FACING"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_48
    if-eqz v6, :cond_73

    const/4 v7, 0x1

    if-ne v6, v7, :cond_72

    goto :goto_49

    :cond_72
    move v6, v8

    :cond_73
    :goto_49
    if-eq v6, v8, :cond_74

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7, v6}, LY1/J;->Y(I)V

    :cond_74
    const/16 v7, 0xa9

    const/16 v8, 0xba

    move-object/from16 v9, v33

    if-eqz v0, :cond_75

    move-object/from16 v10, v35

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-virtual {v4, v3}, LY1/J;->A(I)I

    move-result v10

    goto/16 :goto_51

    :cond_75
    invoke-virtual/range {p1 .. p1}, Lgj/f;->o()Z

    move-result v10

    if-eqz v10, :cond_76

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0xa3

    invoke-virtual {v4, v11}, LY1/J;->A(I)I

    move-result v10

    :goto_4a
    const/16 v3, 0xa3

    goto/16 :goto_51

    :cond_76
    move-object/from16 v10, v26

    :cond_77
    invoke-virtual/range {p1 .. p1}, Lgj/f;->o()Z

    move-result v11

    if-eqz v11, :cond_78

    move-object/from16 v11, v16

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_79

    invoke-virtual {v4, v3}, LY1/J;->A(I)I

    move-result v10

    goto/16 :goto_51

    :cond_78
    move-object/from16 v11, v16

    :cond_79
    const/16 v13, 0xe1

    if-eqz v0, :cond_7c

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    if-eqz v22, :cond_7a

    iget-object v10, v5, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v10}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_7a

    sget-boolean v10, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->H()V

    goto :goto_4b

    :cond_7a
    if-eqz v12, :cond_7b

    const/16 v13, 0xa3

    goto :goto_4b

    :cond_7b
    invoke-virtual {v4, v2}, LY1/J;->B(I)I

    move-result v10

    move v13, v10

    :goto_4b
    invoke-virtual {v4, v13}, LY1/J;->A(I)I

    move-result v10

    :goto_4c
    move v3, v13

    goto/16 :goto_51

    :cond_7c
    if-eqz v0, :cond_7d

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    invoke-virtual {v4, v3}, LY1/J;->A(I)I

    move-result v10

    goto/16 :goto_51

    :cond_7d
    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-virtual {v4, v8}, LY1/J;->A(I)I

    move-result v10

    move v3, v8

    goto/16 :goto_51

    :cond_7e
    const/16 v10, 0x8

    if-ne v2, v10, :cond_81

    const/4 v10, 0x1

    if-eq v6, v10, :cond_7f

    if-nez v6, :cond_80

    :cond_7f
    const/16 v10, 0xa3

    goto :goto_4e

    :cond_80
    const/16 v10, 0xa3

    invoke-virtual {v4, v10}, LY1/J;->A(I)I

    move-result v11

    :goto_4d
    move v3, v10

    move v10, v11

    goto/16 :goto_51

    :goto_4e
    move v3, v10

    move v10, v6

    goto/16 :goto_51

    :cond_81
    const/16 v10, 0xa3

    if-eqz v0, :cond_82

    if-eqz v25, :cond_82

    invoke-virtual {v4, v10}, LY1/J;->A(I)I

    move-result v11

    move v10, v11

    goto/16 :goto_4a

    :cond_82
    if-eqz v22, :cond_83

    iget-object v10, v5, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v10}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_83

    sget-boolean v10, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->H()V

    invoke-virtual {v4, v13}, LY1/J;->A(I)I

    move-result v10

    goto :goto_4c

    :cond_83
    iget-object v10, v5, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v10}, Lgj/f;->n(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_84

    invoke-virtual {v4, v3}, LY1/J;->A(I)I

    move-result v10

    goto/16 :goto_51

    :cond_84
    if-eqz v12, :cond_86

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY1/J;->D(I)I

    move-result v10

    if-gez v6, :cond_85

    const/4 v11, 0x0

    goto :goto_4d

    :cond_85
    invoke-virtual {v4, v10}, LY1/J;->A(I)I

    move-result v11

    goto :goto_4d

    :cond_86
    invoke-virtual {v4, v2}, LY1/J;->B(I)I

    move-result v10

    const/4 v11, 0x1

    if-eq v6, v11, :cond_87

    goto :goto_4f

    :cond_87
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10, v2}, LY1/J;->B(I)I

    move-result v10

    const/16 v8, 0xa6

    if-eq v10, v8, :cond_89

    const/16 v8, 0xa7

    if-eq v10, v8, :cond_89

    if-eq v10, v7, :cond_88

    const/16 v8, 0xaf

    if-eq v10, v8, :cond_89

    if-eq v10, v13, :cond_89

    const/16 v8, 0xe4

    if-eq v10, v8, :cond_89

    packed-switch v10, :pswitch_data_2

    goto :goto_4f

    :pswitch_d
    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4f

    :cond_88
    :pswitch_e
    move v10, v3

    goto :goto_4f

    :cond_89
    :pswitch_f
    const/16 v10, 0xa3

    :goto_4f
    invoke-virtual {v4, v10}, LY1/J;->A(I)I

    move-result v8

    const/16 v11, 0xe4

    if-ne v10, v11, :cond_8a

    sget-boolean v10, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->e1()V

    const/16 v16, 0xa3

    goto :goto_50

    :cond_8a
    const/16 v11, 0xe5

    if-ne v10, v11, :cond_8b

    invoke-static {}, Ld6/b0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v13, LC5/v0;

    const/16 v3, 0x12

    invoke-direct {v13, v3}, LC5/v0;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8b

    const/16 v16, 0xe1

    goto :goto_50

    :cond_8b
    move/from16 v16, v10

    :goto_50
    move v10, v8

    move/from16 v3, v16

    :goto_51
    invoke-static {v10}, LY1/K;->b(I)Z

    move-result v8

    if-eqz v8, :cond_8c

    const/4 v10, 0x0

    :cond_8c
    const/16 v8, 0xaa

    const/16 v11, 0xac

    if-ne v3, v8, :cond_8e

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->e2()Z

    move-result v3

    if-eqz v3, :cond_8d

    move v8, v11

    goto/16 :goto_53

    :cond_8d
    const/16 v8, 0xa2

    goto/16 :goto_53

    :cond_8e
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8}, LY1/J;->I()Z

    move-result v8

    if-eqz v8, :cond_8f

    if-eqz p4, :cond_90

    :cond_8f
    if-eqz v0, :cond_98

    :cond_90
    if-eq v3, v7, :cond_97

    if-eq v3, v11, :cond_96

    const/16 v7, 0xb3

    if-eq v3, v7, :cond_95

    const/16 v7, 0xb9

    if-eq v3, v7, :cond_94

    const/16 v7, 0xbd

    if-eq v3, v7, :cond_93

    const/16 v7, 0xcc

    const/16 v8, 0xdc

    if-eq v3, v7, :cond_92

    const/16 v7, 0xd9

    if-eq v3, v7, :cond_93

    const/16 v7, 0xdb

    if-eq v3, v7, :cond_99

    const/16 v7, 0xb6

    if-eq v3, v7, :cond_91

    const/16 v7, 0xb7

    if-eq v3, v7, :cond_92

    const/16 v7, 0xcf

    if-eq v3, v7, :cond_93

    const/16 v7, 0xd0

    if-eq v3, v7, :cond_93

    const/16 v7, 0xd4

    if-eq v3, v7, :cond_93

    const/16 v7, 0xd5

    if-eq v3, v7, :cond_93

    goto :goto_52

    :cond_91
    const/16 v8, 0xba

    goto :goto_53

    :cond_92
    sget-object v7, LEd/c$b;->a:LEd/c;

    iget-object v7, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result v7

    if-eqz v7, :cond_98

    goto :goto_53

    :cond_93
    const/16 v8, 0xd3

    goto :goto_53

    :cond_94
    const/16 v8, 0xd2

    goto :goto_53

    :cond_95
    const/16 v8, 0xd1

    goto :goto_53

    :cond_96
    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7, v10}, LEd/c;->t1(I)Z

    goto :goto_52

    :cond_97
    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, LEd/c;->x1()Z

    :cond_98
    :goto_52
    move v8, v3

    :cond_99
    :goto_53
    invoke-static {v10}, LY1/K;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/4 v10, 0x0

    :cond_9a
    invoke-static {v8}, LY1/K;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9b

    const/16 v8, 0xa6

    :cond_9b
    invoke-static {}, Lo2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-static {v8}, LY1/K;->f(I)I

    move-result v3

    invoke-virtual {v4, v3}, LY1/J;->A(I)I

    move-result v10

    goto :goto_54

    :cond_9c
    move v3, v8

    :goto_54
    invoke-static {}, Lo2/d;->v()Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-static {v3}, LY1/K;->e(I)I

    move-result v3

    invoke-virtual {v4, v3}, LY1/J;->A(I)I

    move-result v10

    :cond_9d
    :goto_55
    const/16 v4, 0xd6

    goto :goto_56

    :cond_9e
    invoke-static {}, Lo2/d;->v()Z

    move-result v4

    if-eqz v4, :cond_9f

    goto :goto_55

    :cond_9f
    const/16 v4, 0xe6

    if-ne v3, v4, :cond_9d

    const/16 v3, 0xa3

    goto :goto_55

    :goto_56
    if-ne v3, v4, :cond_a0

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->d4()Z

    move-result v4

    if-nez v4, :cond_a0

    const/16 v8, 0xad

    goto :goto_57

    :cond_a0
    move v8, v3

    :goto_57
    const-string v3, "parseIntent timeOut = "

    const-string v4, ", intentChanged = "

    const-string v7, ", action = "

    invoke-static {v3, v4, v7, v12, v0}, LD2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pendingOpenId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pendingOpenModule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", intentCameraId = "

    const-string v7, ", intentType = "

    invoke-static {v3, v8, v4, v6, v7}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v4, v19

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LR/b;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_58

    :cond_a1
    move-object/from16 v5, p1

    move-object/from16 v4, v19

    move-object v7, v13

    :goto_58
    iget-object v3, v7, LR/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v7, LR/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v5, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v8}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_a2

    if-nez v22, :cond_a2

    const/4 v8, 0x0

    iput-object v8, v15, LY1/J;->u:Ljava/lang/String;

    const-string/jumbo v8, "setLaunchSource = null"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v32

    move-object/from16 v4, v36

    invoke-virtual {v4, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_a2
    if-eqz p2, :cond_a3

    if-eqz v22, :cond_af

    iget-object v4, v5, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v4}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_af

    :cond_a3
    invoke-virtual {v15}, LY1/J;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, v15, LY1/J;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a4

    iput v2, v1, LY1/K;->a:I

    move/from16 v1, v29

    iput v1, v15, LY1/J;->t:I

    iput-boolean v14, v15, LY1/J;->r:Z

    :cond_a4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v2

    if-eq v6, v2, :cond_a5

    invoke-virtual {v1, v6}, LY1/J;->Z(I)V

    sput v6, Lcom/android/camera/module/Z;->a:I

    :cond_a5
    invoke-virtual {v1}, LY1/J;->z()I

    move-result v2

    if-eq v3, v2, :cond_a6

    invoke-virtual {v1, v3}, LY1/J;->X(I)V

    :cond_a6
    if-nez v12, :cond_a8

    if-eqz v0, :cond_a7

    goto :goto_59

    :cond_a7
    const/4 v1, 0x0

    goto :goto_5a

    :cond_a8
    :goto_59
    const/4 v1, 0x1

    :goto_5a
    if-eqz v1, :cond_a9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1}, LZ1/D0;->z()V

    sget-object v1, LT1/a$a;->a:LT1/a;

    iget-object v1, v1, LT1/a;->a:LBn/b;

    iget-object v1, v1, LBn/b;->b:Ljava/lang/Object;

    check-cast v1, LU1/a;

    iget-object v1, v1, LU1/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_a9
    if-nez v12, :cond_ab

    if-eqz v0, :cond_aa

    goto :goto_5b

    :cond_aa
    const/4 v14, 0x0

    goto :goto_5c

    :cond_ab
    :goto_5b
    const/4 v14, 0x1

    :goto_5c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-static {v6}, LY1/I;->u(I)I

    move-result v2

    invoke-static {}, Lo2/d;->s()Z

    move-result v4

    invoke-virtual {v0, v6, v2, v3, v4}, LY1/J;->C(IIIZ)I

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    sget-object v4, LT1/a$a;->a:LT1/a;

    iget-object v4, v4, LT1/a;->a:LBn/b;

    iget-object v4, v4, LBn/b;->b:Ljava/lang/Object;

    check-cast v4, LU1/a;

    and-int/lit16 v5, v2, 0xff

    invoke-static {v5}, LY1/I;->u(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v3}, LU1/a;->a(IILZ1/D0;)I

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, LU1/a;->b(IILZ1/D0;)V

    if-lez v5, :cond_ac

    const-class v3, LV1/q;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const-class v8, LV1/A;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    filled-new-array {v3, v8}, [Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v2, v3}, LU1/a;->c(ILV1/U0;I[Lcom/android/camera/data/data/c;)V

    :cond_ac
    const/16 v1, 0xa2

    if-ne v6, v1, :cond_ad

    invoke-virtual {v0}, LY1/J;->I()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/v;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v0, v1}, LV1/v;->t(Leg/a;)V

    :cond_ad
    const/16 v1, 0xa3

    if-eq v6, v1, :cond_ae

    const/16 v1, 0xa7

    if-ne v6, v1, :cond_af

    :cond_ae
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_retain_ultra_pixel_params_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_af

    if-eqz v14, :cond_af

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    const-string v1, "OFF"

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_af
    :goto_5d
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_e
        -0x74cdfc76 -> :sswitch_d
        -0x62d863dd -> :sswitch_c
        -0x5b1e1211 -> :sswitch_b
        -0x566ad1d3 -> :sswitch_a
        -0x518ae634 -> :sswitch_9
        -0x25425175 -> :sswitch_8
        -0x59115c8 -> :sswitch_7
        0xa360de9 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77102c1a -> :sswitch_11
        0x5629d7f8 -> :sswitch_10
        0x7f4defc3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
