.class public final LX9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LX9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX9/o<",
            "LW9/b;",
            "LF9/y;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;LH9/o;)LF9/y;
    .locals 2

    new-instance v0, LW9/b;

    invoke-direct {v0, p1}, LW9/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LX9/z;->a:LX9/o;

    iget-object v1, p0, LX9/o;->a:LY9/c;

    invoke-virtual {v1, v0}, LY9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/y;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LH9/n;->j(Ljava/lang/Class;)LN9/q;

    move-result-object v1

    invoke-virtual {p2}, LH9/n;->d()LF9/a;

    move-result-object p2

    iget-object v1, v1, LN9/q;->e:LN9/d;

    invoke-virtual {p2, v1}, LF9/a;->P(LN9/d;)LF9/y;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LF9/y;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, LX9/o;->a:LY9/c;

    invoke-virtual {p0, v0, p2, p1}, LY9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
