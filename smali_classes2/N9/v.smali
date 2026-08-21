.class public abstract LN9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LF9/x;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF9/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LF9/x;->j:LF9/x;

    :cond_0
    iput-object p1, p0, LN9/v;->a:LF9/x;

    return-void
.end method

.method public constructor <init>(LN9/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LN9/v;->a:LF9/x;

    iput-object p1, p0, LN9/v;->a:LF9/x;

    return-void
.end method


# virtual methods
.method public final e(LH9/n;Ljava/lang/Class;)Lu9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu9/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LH9/n;->f(Ljava/lang/Class;)Lu9/k$d;

    move-result-object p2

    invoke-virtual {p1}, LH9/n;->d()LF9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LF9/c;->a()LN9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LF9/a;->n(LN9/b;)Lu9/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, LF9/c;->z:Lu9/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lu9/k$d;->e(Lu9/k$d;)Lu9/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final g(LH9/n;Ljava/lang/Class;)Lu9/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu9/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, LH9/n;->d()LF9/a;

    move-result-object v0

    invoke-interface {p0}, LF9/c;->a()LN9/j;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, LH9/o;

    invoke-virtual {p1, p2}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object p0

    iget-object p0, p0, LH9/f;->a:Lu9/r$b;

    iget-object p1, p1, LH9/o;->g:LH9/g;

    iget-object p1, p1, LH9/g;->b:Lu9/r$b;

    invoke-virtual {p1, p0}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LN9/b;->e()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LH9/o;

    invoke-virtual {p1, v1}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object p2

    iget-object p2, p2, LH9/f;->a:Lu9/r$b;

    iget-object p1, p1, LH9/o;->g:LH9/g;

    iget-object p1, p1, LH9/g;->b:Lu9/r$b;

    invoke-virtual {p1, p2}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, LF9/a;->J(LN9/b;)Lu9/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public i()LF9/x;
    .locals 0

    iget-object p0, p0, LN9/v;->a:LF9/x;

    return-object p0
.end method
