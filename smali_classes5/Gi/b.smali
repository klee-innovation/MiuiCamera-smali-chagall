.class public final LGi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 9

    const-string v0, "off"

    const-string v1, "attr_time_stamp"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "none"

    const-string v5, "params"

    iget p0, p0, LGi/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lok/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lok/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, LNn/o;->T(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_mimoji_type"

    const-string v0, "person"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mimoji_edit_count"

    iget-object p1, p1, Lok/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Li7/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Li7/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwi/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_quality"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Li7/a;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "front"

    goto :goto_1

    :cond_1
    const-string p0, "back"

    :goto_1
    const-string v0, "attr_mi_live_facing"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Li7/a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_segment_count"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Li7/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    const-string p0, "attr_mi_live_music_name"

    invoke-virtual {p2, v4, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    int-to-long v0, p0

    iget-wide v4, p1, Li7/a;->e:J

    div-long/2addr v4, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_time"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Li7/a;->f:Ljava/lang/String;

    const-string v0, "attr_mi_live_filter_name"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    iget-object v0, p1, Li7/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Li7/a;->h:I

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const-string v0, "Regular"

    if-eq p0, v2, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Super fast"

    goto :goto_3

    :cond_4
    const-string v0, "Fast"

    goto :goto_3

    :cond_5
    const-string v0, "Slow"

    goto :goto_3

    :cond_6
    const-string v0, "Super slow"

    :cond_7
    :goto_3
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Li7/a;->i:Z

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_beauty_on"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LFf/g;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, LFf/g;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LFf/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, p1, LFf/g;->c:I

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const-class p0, LV1/c;

    invoke-static {p0}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    move-object p0, v0

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    iget p0, p1, LFf/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LFf/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->O()Z

    move-result p0

    if-nez p0, :cond_d

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->z2()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean p0, p1, LFf/g;->f:Z

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    iget p0, p1, LFf/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LFf/g;->d:Z

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_7
    iget-boolean p0, p1, LFf/g;->m:Z

    iget v0, p1, LFf/g;->n:I

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->j0()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v0, :cond_f

    const-string v4, "0"

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lwi/c;->d(I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_8
    const-string p0, "attr_focus_position"

    invoke-virtual {p2, v4, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LFf/g;->l:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/m0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/m0;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1, p0}, LZ1/m0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1, p0}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lwi/c;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_intelligent_scene"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_2
    check-cast p1, LI6/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v4, LZ1/k0;

    invoke-virtual {p0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/k0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, p0, LZ1/k0;->g:Lj8/c;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    invoke-virtual {v6, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, LZ1/k0;

    iget-boolean v6, v6, LZ1/k0;->k0:Z

    const-string v7, "attr_ai_beauty"

    iget-object v8, p1, LI6/a;->a:Lcom/android/camera/fragment/beauty/v;

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result p0

    invoke-static {p0}, Lwi/c;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    invoke-virtual {v6, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LZ1/k0;

    iget-boolean v4, v4, LZ1/k0;->k0:Z

    if-eqz v4, :cond_15

    invoke-virtual {p2, v0, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/android/camera/fragment/beauty/v;->d()Z

    move-result v4

    if-ne v4, v3, :cond_16

    goto :goto_a

    :cond_16
    move v3, v0

    :goto_a
    if-eqz v3, :cond_17

    invoke-virtual {p0}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v8, Lcom/android/camera/fragment/beauty/v;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-static {v3}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    if-eqz v8, :cond_19

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lj8/c;->m()I

    move-result p0

    if-ne p0, v2, :cond_19

    sget-object p0, LR1/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LEd/e;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v2, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v8, v0}, Lcom/android/camera/fragment/beauty/v;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    iget p0, p1, LI6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LI6/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LGi/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object v0, p1, LGi/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_name"

    iget-object v0, p1, LGi/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_number"

    iget-object v0, p1, LGi/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_size"

    iget-object v0, p1, LGi/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_site"

    iget-object v0, p1, LGi/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_exit_save"

    iget-object p1, p1, LGi/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LGi/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_edit_save"

    return-object p0

    :pswitch_0
    const-string p0, "key_mi_live_video_segment"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_2
    const-string p0, "key_beauty"

    return-object p0

    :pswitch_3
    const-string p0, "key_vlog2_click"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LGi/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lok/a;

    return-object p0

    :pswitch_0
    const-class p0, Li7/a;

    return-object p0

    :pswitch_1
    const-class p0, LFf/g;

    return-object p0

    :pswitch_2
    const-class p0, LI6/a;

    return-object p0

    :pswitch_3
    const-class p0, LGi/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
