.class public abstract LV9/H;
.super LV9/Q;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "LV9/Q<",
        "TT;>;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LV9/H;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/H<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LV9/Q;-><init>(LV9/Q;)V

    .line 4
    iput-object p2, p0, LV9/H;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LV9/H;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v1}, LH9/n;->d()LF9/a;

    move-result-object v1

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lu9/k$a;->c:Lu9/k$a;

    invoke-virtual {v2, v3}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, LV9/Q;->j(LF9/D;LF9/c;LF9/o;)LF9/o;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LV9/H;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, LV9/H;->o(LF9/c;Ljava/lang/Boolean;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LV9/j;

    invoke-virtual {p1}, LF9/D;->e()LW9/o;

    move-result-object p1

    invoke-virtual {p1, v3}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LV9/j;-><init>(LF9/j;ZLQ9/h;LF9/o;)V

    return-object p0
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract o(LF9/c;Ljava/lang/Boolean;)LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation
.end method
