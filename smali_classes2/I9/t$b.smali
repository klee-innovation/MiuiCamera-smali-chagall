.class public final LI9/t$b;
.super LI9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:LS9/l;


# direct methods
.method public constructor <init>(LF9/c$a;LN9/h;LF9/j;LF9/k;LS9/l;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LI9/t;-><init>(LF9/c$a;LN9/j;LF9/j;LF9/p;LF9/k;LQ9/e;)V

    iput-object p5, p0, LI9/t$b;->g:LS9/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, LF9/m;

    invoke-virtual {p0, p1, p2, p3}, LI9/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LF9/m;)V

    return-void
.end method

.method public final b(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LI9/t;->d:LF9/k;

    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LF9/h;Ljava/lang/Object;Ljava/lang/String;Lv9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LI9/t;->d:LF9/k;

    invoke-virtual {v0, p4, p1}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/m;

    invoke-virtual {p0, p2, p3, p1}, LI9/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LF9/m;)V

    return-void
.end method

.method public final e(LF9/k;)LI9/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;)",
            "LI9/t;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;LF9/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LI9/t;->b:LN9/j;

    check-cast v0, LN9/h;

    invoke-virtual {v0, p1}, LN9/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, LI9/t$b;->g:LS9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS9/s;

    invoke-direct {v1, p0}, LS9/s;-><init>(LS9/l;)V

    invoke-virtual {v0, p1, v1}, LN9/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, LS9/s;

    if-eqz p1, :cond_1

    check-cast v1, LS9/s;

    :goto_0
    invoke-virtual {v1, p2, p3}, LS9/s;->V(Ljava/lang/String;LF9/m;)V

    return-void

    :cond_1
    iget-object p0, p0, LI9/t;->a:LF9/c$a;

    iget-object p0, p0, LF9/c$a;->a:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LF9/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method
