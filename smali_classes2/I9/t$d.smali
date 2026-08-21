.class public final LI9/t$d;
.super LI9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LI9/t;->b:LN9/j;

    check-cast p0, LN9/k;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LF9/k;)LI9/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;)",
            "LI9/t;"
        }
    .end annotation

    new-instance v7, LI9/t$d;

    iget-object v1, p0, LI9/t;->a:LF9/c$a;

    iget-object v2, p0, LI9/t;->b:LN9/j;

    iget-object v4, p0, LI9/t;->f:LF9/p;

    iget-object v6, p0, LI9/t;->e:LQ9/e;

    iget-object v3, p0, LI9/t;->c:LF9/j;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LI9/t;-><init>(LF9/c$a;LN9/j;LF9/j;LF9/p;LF9/k;LQ9/e;)V

    return-object v7
.end method
