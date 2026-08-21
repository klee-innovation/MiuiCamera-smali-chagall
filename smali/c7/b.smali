.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "Lc7/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 5

    check-cast p1, Lc7/a;

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    const-class v1, LV1/V;

    invoke-static {v1}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/V;

    invoke-virtual {v1}, LV1/V;->g()Z

    move-result v1

    const-string v2, "off"

    const-string v3, "attr_track_focus"

    iget v4, p1, Lc7/a;->c:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lc7/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p1, Lc7/a;->b:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/B;->t(I)Z

    move-result v1

    const-class v3, La2/a;

    if-eqz v1, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    iget v1, v1, La2/a;->b:I

    const-string v2, "on_ai_"

    const v3, 0x10f447

    if-eq v3, v1, :cond_1

    if-lez v1, :cond_1

    invoke-static {v1, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    invoke-static {v4, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/B;->M(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on_creative_"

    invoke-static {v2, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lwi/c;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_module_name"

    invoke-virtual {p2, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_trigger_mode"

    const-string v3, "click"

    invoke-virtual {p2, v3, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_menu_place"

    const-string v3, "icon"

    invoke-virtual {p2, v3, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_ai_composition"

    invoke-virtual {p2, v2, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/v;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/v;

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lc7/a;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, LC4/l0;

    invoke-virtual {v1, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "getAttachProtocol2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ4/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, p0}, LQ4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LC4/b0;

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->L()Z

    move-result p0

    if-nez p0, :cond_8

    iget-boolean p0, p1, Lc7/a;->d:Z

    if-eqz p0, :cond_8

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class p1, LZ1/r0;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/r0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LZ1/r0;->a:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->U0()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc7/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lc7/a;

    return-object p0
.end method
