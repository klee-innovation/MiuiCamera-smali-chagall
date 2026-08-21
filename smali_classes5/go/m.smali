.class public final Lgo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfo/b;LC8/i;LZn/a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgo/p;

    sget-object v1, Lgo/t;->c:Lgo/t;

    sget-object v2, Lgo/t;->h:Lom/b;

    invoke-virtual {v2}, Lim/a;->a()I

    move-result v2

    new-array v2, v2, [Lgo/p;

    iget-object v3, p0, Lfo/b;->a:Lfo/d;

    iget-boolean v3, v3, Lfo/d;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Lgo/e;

    invoke-direct {v3, p1, p0}, Lgo/e;-><init>(LC8/i;Lfo/b;)V

    goto :goto_0

    :cond_0
    new-instance v3, LPa/g;

    invoke-direct {v3, p1}, LPa/g;-><init>(LC8/i;)V

    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Lgo/p;-><init>(LPa/g;Lfo/b;Lgo/t;[Lgo/p;)V

    invoke-virtual {v0, p2, p3}, Lgo/p;->j(LZn/a;Ljava/lang/Object;)V

    return-void
.end method
