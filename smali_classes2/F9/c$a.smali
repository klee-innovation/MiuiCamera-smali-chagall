.class public LF9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LF9/y;

.field public final b:LF9/j;

.field public final c:LF9/x;

.field public final d:LN9/j;


# direct methods
.method public constructor <init>(LF9/y;LF9/j;LF9/y;LN9/j;LF9/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/c$a;->a:LF9/y;

    iput-object p2, p0, LF9/c$a;->b:LF9/j;

    iput-object p5, p0, LF9/c$a;->c:LF9/x;

    iput-object p4, p0, LF9/c$a;->d:LN9/j;

    return-void
.end method


# virtual methods
.method public final a()LN9/j;
    .locals 0

    iget-object p0, p0, LF9/c$a;->d:LN9/j;

    return-object p0
.end method

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

    if-eqz p1, :cond_2

    iget-object p0, p0, LF9/c$a;->d:LN9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LF9/a;->n(LN9/b;)Lu9/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lu9/k$d;->e(Lu9/k$d;)Lu9/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
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

    iget-object v0, p0, LF9/c$a;->b:LF9/j;

    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LH9/o;

    invoke-virtual {v1, v0}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object p2

    iget-object p2, p2, LH9/f;->a:Lu9/r$b;

    iget-object v0, v1, LH9/o;->g:LH9/g;

    iget-object v0, v0, LH9/g;->b:Lu9/r$b;

    invoke-virtual {v0, p2}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object p2

    invoke-virtual {p1}, LH9/n;->d()LF9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LF9/c$a;->d:LN9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LF9/a;->J(LN9/b;)Lu9/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF9/c$a;->a:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LF9/j;
    .locals 0

    iget-object p0, p0, LF9/c$a;->b:LF9/j;

    return-object p0
.end method

.method public final h()LF9/y;
    .locals 0

    iget-object p0, p0, LF9/c$a;->a:LF9/y;

    return-object p0
.end method

.method public final i()LF9/x;
    .locals 0

    iget-object p0, p0, LF9/c$a;->c:LF9/x;

    return-object p0
.end method
