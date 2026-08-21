.class public final Ln7/a;
.super Lzi/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_street_"

    return-object p0
.end method

.method public final d(Lzi/g;)V
    .locals 9

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const-class v0, LV1/T;

    invoke-static {v0}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/T;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_focus_distance"

    invoke-virtual {p1, v0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/I;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LV1/I;

    invoke-virtual {v0, p0}, LV1/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getComponentValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-class v1, LV1/J;

    invoke-static {v1}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/J;

    invoke-virtual {v1, p0, v0}, LZ1/T;->g(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getComponentValueWithParentEffect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-class v3, LV1/n0;

    invoke-static {v3}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/n0;

    invoke-virtual {v3, p0, v0}, LV1/n0;->g(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-class v4, LV1/L0;

    invoke-static {v4}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/L0;

    invoke-virtual {v4, p0, v0}, LV1/L0;->g(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-class v5, LV1/H0;

    invoke-static {v5}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/H0;

    invoke-virtual {v5, p0, v0}, LV1/H0;->g(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-class v6, LV1/F0;

    invoke-static {v6}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/F0;

    invoke-virtual {v6, p0, v0}, LV1/F0;->g(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-class v7, LV1/s0;

    invoke-static {v7}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/s0;

    invoke-virtual {v7, p0, v0}, LV1/s0;->g(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v7, LL2/c;->h0:I

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    move v1, v8

    :cond_0
    invoke-static {v0}, Lq7/a;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "attr_click_portrait_style"

    invoke-virtual {p1, v0, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_style_value"

    invoke-static {v1}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_contrast"

    invoke-static {v3}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_color_temperature"

    invoke-static {v4}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_texture"

    invoke-static {v5}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_noise"

    invoke-static {v6}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_dark_corner"

    invoke-static {v2}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result v0

    invoke-static {v0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_super_view"

    invoke-virtual {p1, v0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_module_name"

    const-string v1, "M_street_"

    invoke-virtual {p1, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/B;->w(I)Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_car_pan"

    invoke-virtual {p1, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_used_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Default"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v0

    const-class v1, Lb2/a;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lb2/a;

    iget-boolean v0, v0, Lb2/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "custom"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    const-string v0, "attr_custom_street_template"

    invoke-virtual {p1, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "special"

    goto :goto_1

    :cond_3
    const-string p0, "normal"

    :goto_1
    const-string v0, "attr_street_style"

    invoke-virtual {p1, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_shutter_pic"

    invoke-static {}, Lcom/android/camera/data/data/t;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->H()V

    const-string v0, "pref_camera_handle_equip_street"

    invoke-virtual {p0, v0, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_equip_street"

    invoke-virtual {p1, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
