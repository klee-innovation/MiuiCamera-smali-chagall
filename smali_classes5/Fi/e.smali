.class public final LFi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFi/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 7

    const-string v0, "params"

    const/4 v1, 0x1

    iget p0, p0, LFi/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyi/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwi/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lq7/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_filter"

    invoke-virtual {p2, v0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lq7/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value_filter"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_gradient"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_center_mark"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_log"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr6/a;->b()Z

    move-result p0

    const-string v0, "on"

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, Lyi/a;->p:Z

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->Q0(I)Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_audio_map"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->P0(I)Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_histogram_video"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->j()Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->j()Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->k()Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v2, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->c0()Z

    move-result v3

    invoke-static {v3}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/t;->a()Z

    move-result v3

    invoke-static {v3}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lyi/a;->c:I

    iget-boolean v3, p1, Lyi/a;->a:Z

    const/16 v4, 0xb4

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/B;->r(I)Z

    move-result v2

    invoke-static {v2}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/16 v3, 0xa4

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    invoke-static {}, LEd/c;->p0()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/d;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/d;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/g;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/g;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LV1/d;->h()V

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_ai_audio_pickup_type"

    const-string v5, "surround_pickup"

    invoke-virtual {p2, v5, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LEd/c;->p0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera/data/data/t;->C(I)Z

    move-result v2

    invoke-static {v2}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v2

    invoke-static {v2}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LL2/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_video_hdr10_types"

    invoke-virtual {p2, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lyi/a;->c:I

    if-ne v2, v4, :cond_11

    invoke-static {v2}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v5, LZ1/y0;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/y0;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LZ1/y0;->g()I

    move-result v5

    invoke-virtual {v3, v2}, LZ1/y0;->h(I)LB7/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/s;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->V1()Z

    move-result p0

    if-nez v5, :cond_a

    const-string p0, "none"

    goto :goto_7

    :cond_a
    if-eqz p0, :cond_b

    add-int/lit8 v3, v2, -0x1

    if-ne v5, v3, :cond_b

    const-string p0, "lut_film_warm"

    goto :goto_7

    :cond_b
    if-eqz p0, :cond_c

    add-int/lit8 v3, v2, -0x2

    if-ne v5, v3, :cond_c

    const-string p0, "lut_film_cool"

    goto :goto_7

    :cond_c
    if-eqz p0, :cond_d

    add-int/lit8 v3, v2, -0x3

    if-ne v5, v3, :cond_d

    const-string p0, "lut_film_classic"

    goto :goto_7

    :cond_d
    if-nez p0, :cond_e

    add-int/lit8 v1, v2, -0x1

    if-eq v5, v1, :cond_f

    :cond_e
    if-eqz p0, :cond_10

    add-int/lit8 v2, v2, -0x4

    if-ne v5, v2, :cond_10

    :cond_f
    const-string p0, "709"

    goto :goto_7

    :cond_10
    const-string p0, "import"

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p0, 0x0

    :goto_7
    const-string v1, "attr_lut"

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lyi/a;->c:I

    invoke-static {p0}, Lq7/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "attr_variable_aperture"

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, Lyi/a;->c:I

    if-ne p0, v4, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/w0;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/w0;

    if-eqz p0, :cond_14

    iget-boolean p1, p0, LV1/w0;->a:Z

    if-nez p1, :cond_14

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget v1, p1, LY1/J;->s:I

    invoke-virtual {p1, v1}, LY1/J;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, LV1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_ei"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class p1, LZ1/Y;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/Y;

    if-eqz p0, :cond_16

    iget-boolean p1, p0, LZ1/Y;->b:Z

    if-nez p1, :cond_16

    invoke-virtual {p0, v4}, LZ1/Y;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_8

    :cond_15
    const-string v0, "off"

    :goto_8
    const-string p0, "attr_lofic_hdr"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_mode"

    const-string v0, "switch_mode_cost"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq7/a;->a:Ljava/lang/String;

    iget p0, p1, LQ6/p;->f:I

    if-ne p0, v1, :cond_17

    const-string p0, "front"

    goto :goto_9

    :cond_17
    const-string p0, "back"

    :goto_9
    const-string v0, "attr_switch_mode_in_camera"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQ6/p;->a:I

    invoke-static {p0}, Lwi/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_from_mode"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQ6/p;->b:I

    invoke-static {p0}, Lwi/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_to_mode"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LQ6/p;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQ6/p;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQ6/p;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LFi/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_module_name"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LFi/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_cam_num"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LFi/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LFi/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_1
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LFi/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lyi/a;

    return-object p0

    :pswitch_0
    const-class p0, LQ6/p;

    return-object p0

    :pswitch_1
    const-class p0, LFi/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
