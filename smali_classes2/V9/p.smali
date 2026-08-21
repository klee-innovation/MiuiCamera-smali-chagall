.class public final LV9/p;
.super LV9/P;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/P<",
        "Ljava/net/InetAddress;",
        ">;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LV9/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 1
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

    iget-object v0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu9/k$d;->b:Lu9/k$c;

    invoke-virtual {p1}, Lu9/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lu9/k$c;->d:Lu9/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LV9/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, LV9/p;

    invoke-direct {p0, p1}, LV9/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, LV9/p;->o(Ljava/net/InetAddress;Lv9/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lv9/l;->p:Lv9/l;

    invoke-virtual {p4, p1, p3}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, LD9/c;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LV9/p;->o(Ljava/net/InetAddress;Lv9/f;)V

    invoke-virtual {p4, p2, p3}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final o(Ljava/net/InetAddress;Lv9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, LV9/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lv9/f;->K0(Ljava/lang/String;)V

    return-void
.end method
