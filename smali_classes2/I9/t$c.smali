.class public final LI9/t$c;
.super LI9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:LI9/x$a;


# direct methods
.method public constructor <init>(LF9/c$a;LN9/j;LF9/j;LF9/p;LF9/k;LQ9/e;LI9/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LI9/t;-><init>(LF9/c$a;LN9/j;LF9/j;LF9/p;LF9/k;LQ9/e;)V

    iput-object p7, p0, LI9/t$c;->g:LI9/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LI9/t;->b:LN9/j;

    check-cast v0, LN9/h;

    invoke-virtual {v0, p1}, LN9/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LI9/t$c;->g:LI9/x$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LI9/x;->v(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, LN9/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI9/t;->c:LF9/j;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LI9/t;->a:LF9/c$a;

    iget-object p0, p0, LF9/c$a;->a:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    const-string p2, "Cannot create an instance of "

    const-string p3, " for use as \"any-setter\" \'"

    const-string v0, "\'"

    invoke-static {p2, p1, p3, p0, v0}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LF9/l;

    invoke-direct {p1, p0, v1}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LF9/k;)LI9/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;)",
            "LI9/t;"
        }
    .end annotation

    new-instance v8, LI9/t$c;

    iget-object v1, p0, LI9/t;->a:LF9/c$a;

    iget-object v2, p0, LI9/t;->b:LN9/j;

    iget-object v3, p0, LI9/t;->c:LF9/j;

    iget-object v4, p0, LI9/t;->f:LF9/p;

    iget-object v6, p0, LI9/t;->e:LQ9/e;

    iget-object v7, p0, LI9/t$c;->g:LI9/x$a;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LI9/t$c;-><init>(LF9/c$a;LN9/j;LF9/j;LF9/p;LF9/k;LQ9/e;LI9/x$a;)V

    return-object v8
.end method
