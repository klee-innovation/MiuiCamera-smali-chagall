.class public final LMe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 3

    iget-object p0, p1, Loq/f;->e:Ljq/z;

    iget-object v0, p0, Ljq/z;->e:Ljava/util/Map;

    const-class v1, Ljq/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljq/z;->a()Ljq/z$a;

    move-result-object p0

    invoke-virtual {v0}, Ljq/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Cache-Control"

    if-nez v1, :cond_0

    iget-object v0, p0, Ljq/z$a;->c:Ljq/s$a;

    invoke-virtual {v0, v2}, Ljq/s$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljq/z$a;->b()Ljq/z;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p0

    return-object p0
.end method
