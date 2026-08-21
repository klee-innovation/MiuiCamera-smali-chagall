.class public final LQa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRa/j;Ljava/lang/String;LRa/i;I)Lkb/l;
    .locals 12

    new-instance v0, Lkb/l$a;

    invoke-direct {v0}, Lkb/l$a;-><init>()V

    iget-object v1, p2, LRa/i;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lkb/l$a;->a:Landroid/net/Uri;

    iget-wide v1, p2, LRa/i;->a:J

    iput-wide v1, v0, Lkb/l$a;->d:J

    iget-wide v1, p2, LRa/i;->b:J

    iput-wide v1, v0, Lkb/l$a;->e:J

    invoke-virtual {p0}, LRa/j;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRa/j;->b:Lyc/v;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/b;

    iget-object p0, p0, LRa/b;->a:Ljava/lang/String;

    iget-object p1, p2, LRa/i;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lkb/l$a;->f:Ljava/lang/String;

    iput p3, v0, Lkb/l$a;->g:I

    iget-object p0, v0, Lkb/l$a;->a:Landroid/net/Uri;

    const-string p1, "The uri must be set."

    invoke-static {p0, p1}, Llb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkb/l;

    iget-object v2, v0, Lkb/l$a;->a:Landroid/net/Uri;

    iget v3, v0, Lkb/l$a;->b:I

    const/4 v4, 0x0

    iget-object v5, v0, Lkb/l$a;->c:Ljava/util/Map;

    iget-wide v6, v0, Lkb/l$a;->d:J

    iget-wide v8, v0, Lkb/l$a;->e:J

    iget-object v10, v0, Lkb/l$a;->f:Ljava/lang/String;

    iget v11, v0, Lkb/l$a;->g:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lkb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object p0
.end method
