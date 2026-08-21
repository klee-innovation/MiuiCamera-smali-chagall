.class public abstract LU9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/l$c;,
        LU9/l$a;,
        LU9/l$e;,
        LU9/l$b;,
        LU9/l$f;,
        LU9/l$d;
    }
.end annotation


# virtual methods
.method public final a(LF9/j;LF9/D;LF9/c;)LU9/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, LF9/D;->p(LF9/j;LF9/c;)LF9/o;

    move-result-object p2

    new-instance p3, LU9/l$d;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, LU9/l$d;-><init>(LF9/o;LU9/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LF9/o;)LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)",
            "LU9/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
