.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 4

    iget-object p0, p1, Loq/f;->e:Ljq/z;

    iget-object v0, p0, Ljq/z;->d:Ljq/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljq/z;->c:Ljq/s;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljq/z;->a()Ljq/z$a;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltf/b;

    invoke-direct {v2, v0}, Ltf/b;-><init>(Ljq/C;)V

    iget-object p0, p0, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    invoke-virtual {v1}, Ljq/z$a;->b()Ljq/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p0

    return-object p0
.end method
