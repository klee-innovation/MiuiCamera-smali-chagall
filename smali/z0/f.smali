.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c$c;


# virtual methods
.method public final a(Ly0/c$b;)Ly0/c;
    .locals 6

    new-instance p0, Lz0/d;

    iget-object v1, p1, Ly0/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ly0/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ly0/c$b;->c:Ly0/c$a;

    iget-boolean v4, p1, Ly0/c$b;->d:Z

    iget-boolean v5, p1, Ly0/c$b;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lz0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ly0/c$a;ZZ)V

    return-object p0
.end method
