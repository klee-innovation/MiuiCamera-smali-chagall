.class public final LA4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/f;->a:Ljava/lang/String;

    iput-object p2, p0, LA4/f;->b:Ljava/lang/Boolean;

    iput p3, p0, LA4/f;->c:I

    iput p4, p0, LA4/f;->d:I

    return-void
.end method

.method public static a(Ly4/n;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->b1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140fef

    goto :goto_0

    :cond_0
    const v1, 0x7f140fed

    :goto_0
    new-instance v2, LA4/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140ff0

    const-string v5, "pref_camera_asd_night_key"

    invoke-direct {v2, v5, v3, v4, v1}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->v()I

    move-result v2

    invoke-virtual {v1, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object v1

    :cond_2
    iget-boolean p0, p0, Ly4/n;->b:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lj8/d;->a1(Lj8/c;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    new-instance p0, LA4/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140fe4

    const-string v4, "pref_smart_scene_card"

    const v5, 0x7f140fe8

    invoke-direct {p0, v4, v1, v5, v3}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->T()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->R1(Lj8/c;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_a

    new-instance p0, LA4/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->T()Lj8/c;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Lj8/c;->w5:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    sget-object v5, LA8/J;->W3:LA8/Q;

    invoke-virtual {v5}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, LA8/S;->a:I

    iget-object v7, v4, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lj8/c;->w5:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lj8/c;->w5:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object v4, v4, Lj8/c;->w5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    const v4, 0x7f140ef7

    goto :goto_5

    :cond_9
    const v4, 0x7f140ef5

    :goto_5
    const-string v5, "pref_camera_depth_expand_key"

    const v6, 0x7f140ef9

    invoke-direct {p0, v5, v3, v6, v4}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->O()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->Y2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, LA4/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140feb

    const-string v5, "pref_camera_super_moon_key"

    const v6, 0x7f140aaa

    invoke-direct {p0, v5, v3, v6, v4}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->O()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->Q2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LNf/a;->b()Z

    move-result p0

    if-nez p0, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {}, Lg9/e;->a()Z

    move-result p0

    new-instance v1, LA4/f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v2, 0x7f140fd3

    const-string v3, "pref_camera_sdsr_key"

    const v4, 0x7f140fd5

    invoke-direct {v1, v3, p0, v4, v2}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LA4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f1411d2

    const-string v4, "pref_camera_ocr_enabled"

    const v5, 0x7f1412bf

    invoke-direct {v1, v4, v2, v5, v3}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->v1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LEd/c;->z0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, LA4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f141130

    const-string v4, "pref_camera_ai_detect_doc"

    const v5, 0x7f140e50

    invoke-direct {v1, v4, v2, v5, v3}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140fd0

    const-string v4, "pref_scan_qrcode_key"

    const v5, 0x7f140fd2

    invoke-direct {v1, v4, v2, v5, v3}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LEd/c;->M()V

    iget-object v1, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->K3()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, LA4/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v3, LEd/d;->c:Z

    if-eqz v3, :cond_10

    const p0, 0x7f140b52

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LEd/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f140d94

    goto :goto_6

    :cond_11
    const p0, 0x7f14086a

    :goto_6
    const-string v3, "pref_camera_lying_tip_switch_key"

    const v4, 0x7f140d97

    invoke-direct {v1, v3, v2, v4, p0}, LA4/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
