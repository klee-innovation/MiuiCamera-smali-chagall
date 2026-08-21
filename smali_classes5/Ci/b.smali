.class public final LCi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "LCi/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 2

    check-cast p1, LCi/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LCi/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_trigger_mode"

    if-eqz v0, :cond_0

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p0, "attr_feature_name"

    iget-object v0, p1, LCi/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LCi/a;->b:Ljava/lang/Object;

    invoke-static {p0}, Lwi/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    iget-object p1, p1, LCi/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common"

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LCi/a;",
            ">;"
        }
    .end annotation

    const-class p0, LCi/a;

    return-object p0
.end method
