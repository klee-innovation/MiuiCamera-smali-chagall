.class public final Lcom/android/camera/fragment/beauty/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/x;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/c0;->l()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-static {p0}, LR1/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/C;

    iget-object v1, v1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-static {v1}, LR1/n;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/c0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/K0;->a()Ld6/K0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p0, v1, v0}, Ld6/K0;->ig(IZ)V

    :cond_1
    return-void
.end method

.method public final m(Lm8/a;ZZ)V
    .locals 3

    iget-object p2, p1, Lm8/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lm8/a;->c:Ljava/lang/String;

    invoke-static {p2}, LR1/n;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/c0;->b:Ljava/util/HashMap;

    iget-object p3, p1, Lm8/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p1, Lm8/a;->c:Ljava/lang/String;

    invoke-static {p3}, LR1/n;->b(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p1, Lm8/a;->c:Ljava/lang/String;

    sget-object v1, Lq7/a;->a:Ljava/lang/String;

    const-string v1, "bokehMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "key_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arrt_video_bokeh_blur_ratio"

    goto :goto_1

    :sswitch_1
    const-string v1, "key_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "arrt_video_bokeh_spin_ratio"

    goto :goto_1

    :sswitch_2
    const-string v1, "key_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "arrt_video_bokeh_color_point_ratio"

    goto :goto_1

    :sswitch_3
    const-string v1, "key_video_bokeh_blur_null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "arrt_video_bokeh_blur_null"

    goto :goto_1

    :sswitch_4
    const-string v1, "key_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "arrt_video_bokeh_zoom_ratio"

    goto :goto_1

    :sswitch_5
    const-string v1, "key_video_bokeh_color_point_retention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "arrt_video_bokeh_color_retention"

    :goto_1
    const-string v1, "key_video_bokeh_changed"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, p2, v1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p2, p3, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-static {}, Ld6/K0;->a()Ld6/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p2, v1, v0}, Ld6/K0;->ig(IZ)V

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/c0;->l()V

    :cond_7
    iget-object p1, p1, Lm8/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bcf82f -> :sswitch_5
        -0x578d3e1f -> :sswitch_4
        -0x35cb8f23 -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, LR1/n;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-static {p0}, LR1/n;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v1, p1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-string v4, "pref_video_bokeh_adjust_key"

    invoke-virtual {v3, v1, v4}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p1, p0, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-static {}, Ld6/K0;->a()Ld6/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xf4

    invoke-interface {p0, p1, v2}, Ld6/K0;->ig(IZ)V

    :cond_2
    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-static {p0}, LR1/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/C;

    iget-object v1, v1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LR1/n;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/c0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
