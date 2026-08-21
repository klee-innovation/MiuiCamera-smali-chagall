.class public final LQ9/a;
.super LQ9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/a$a;
    }
.end annotation


# virtual methods
.method public final a(LF9/j;)LQ9/c$b;
    .locals 0

    sget-object p0, LQ9/a$a;->b:LQ9/a$a;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    iget-object p0, p0, LQ9/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQ9/c$b;->b:LQ9/c$b;

    return-object p0

    :cond_0
    sget-object p0, LQ9/c$b;->c:LQ9/c$b;

    return-object p0
.end method

.method public final b()LQ9/c$b;
    .locals 0

    sget-object p0, LQ9/c$b;->c:LQ9/c$b;

    return-object p0
.end method
