.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "Lc7/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 4

    check-cast p1, Lc7/c;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v0, 0x2

    iget v1, p1, Lc7/c;->a:I

    if-eq v1, p0, :cond_2

    add-int/lit8 p0, v1, -0x1

    if-ltz p0, :cond_0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string p0, "none"

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "attr_lying_direct"

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v1, p0, LY1/J;->s:I

    invoke-virtual {p0, v1}, LY1/J;->B(I)I

    move-result p0

    sget-object v1, Lq7/a;->b:Landroid/util/SparseArray;

    iget v2, p1, Lc7/c;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attr_trigger_mode"

    invoke-virtual {p2, v1, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_liveshot"

    invoke-virtual {p2, v1, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    const-string v2, "off"

    if-nez v1, :cond_4

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lc7/c;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "attr_tiltshift"

    invoke-virtual {p2, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f0(I)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, LV1/C;

    invoke-static {v1}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/C;

    invoke-virtual {v1, p0}, LV1/C;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "auto"

    :goto_4
    const-string v3, "attr_predictive_shutter"

    invoke-virtual {p2, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lc7/c;->d:Z

    const-string v3, "attr_heic"

    if-eqz v1, :cond_7

    iget v1, p1, Lc7/c;->e:I

    invoke-static {v1}, Lg9/a;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v1, 0xba

    if-ne p0, v1, :cond_9

    if-ne p0, v1, :cond_8

    const-class v1, LV1/n;

    invoke-static {v1}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/n;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v1, "attr_document_mode"

    invoke-virtual {p2, v2, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, p1, Lc7/c;->f:Z

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/i;->M0(I)Z

    move-result v1

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_mode"

    invoke-virtual {p2, v1, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lc7/c;->g:Z

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_status"

    invoke-virtual {p2, v1, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p1, Lc7/c;->h:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xa3

    invoke-static {v1}, Lcom/android/camera/data/data/t;->f0(I)Z

    move-result v1

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_tele_fallback"

    invoke-virtual {p2, v1, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lc7/c;->i:Z

    invoke-static {p1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "asd_super_night_tip"

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget-object p0, p0, LY1/J;->i:LY1/z;

    iget-boolean p0, p0, LY1/z;->a:Z

    if-eqz p0, :cond_e

    sget-object p0, Lgh/a$a;->a:Lgh/a;

    iget p0, p0, Lgh/a;->a:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_c

    move p0, p1

    goto :goto_6

    :cond_c
    move p0, v1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/i;->i1()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    invoke-static {p1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
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
            "Lc7/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lc7/c;

    return-object p0
.end method
