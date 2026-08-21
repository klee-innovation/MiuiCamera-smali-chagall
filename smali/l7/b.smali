.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "Ll7/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 3

    check-cast p1, Ll7/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->C()V

    invoke-static {}, Lcom/android/camera/data/data/B;->z()V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->E()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/U;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/U;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LD6/a;->j(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "widescreen"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    :goto_0
    const-string v1, "attr_flare"

    invoke-virtual {p2, v0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_focus_ai"

    iget-object v1, p1, Ll7/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEd/c;->E()V

    const-string p0, "attr_focus_ai_status"

    iget-object p1, p1, Ll7/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_movie_template"

    const-string p1, "attr_none"

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    const-string p1, "null"

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_movie_"

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ll7/a;",
            ">;"
        }
    .end annotation

    const-class p0, Ll7/a;

    return-object p0
.end method
