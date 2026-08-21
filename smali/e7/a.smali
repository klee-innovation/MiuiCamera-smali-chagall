.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "LR6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 5

    check-cast p1, LR6/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ev"

    iget-object v0, p1, LR6/a;->m:Ljava/lang/Integer;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-class v1, LZ1/v0;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/v0;

    const-string v1, "getComponentValue(...)"

    const-string v2, "0"

    iget v3, p1, LR6/a;->c:I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v4, "attr_timer"

    invoke-virtual {p2, p0, v4}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LV1/t;

    invoke-virtual {v0, p0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p0, "attr_flash_mode"

    iget-object v0, p1, LR6/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lq7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_torch_value"

    invoke-static {v2}, Lq7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p1, LR6/a;->g:Lcom/android/camera/fragment/beauty/v;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/v;->e()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    const-string p0, "on"

    goto :goto_3

    :cond_4
    const-string p0, "off"

    :goto_3
    const-string p1, "attr_beauty_switch"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result p0

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_liveshot"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-static {p0}, Lfj/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class p1, LO3/a;

    invoke-virtual {p0, p1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, LO3/a;

    invoke-virtual {p0}, LO3/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "attr_headshot_frame"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_headshot_"

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LR6/a;",
            ">;"
        }
    .end annotation

    const-class p0, LR6/a;

    return-object p0
.end method
