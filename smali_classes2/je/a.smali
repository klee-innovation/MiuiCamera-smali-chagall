.class public final Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 2

    iget-object p0, p1, Loq/f;->e:Ljq/z;

    invoke-virtual {p1, p0}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p0

    invoke-virtual {p0}, Ljq/D;->h()Ljq/D$a;

    move-result-object p0

    iget-object p1, p0, Ljq/D$a;->f:Ljq/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cache-Control"

    invoke-static {v0}, Ljq/s$b;->a(Ljava/lang/String;)V

    const-string v1, "public, max-age=2147483647"

    invoke-static {v1, v0}, Ljq/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljq/D$a;->f:Ljq/s$a;

    const-string v0, "Pragma"

    invoke-virtual {p1, v0}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljq/D$a;->a()Ljq/D;

    move-result-object p0

    return-object p0
.end method
