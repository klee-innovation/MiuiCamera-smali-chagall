.class public abstract LV9/P;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LV9/Q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv9/f;",
            "LF9/D;",
            "LQ9/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p4, p1, v0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method
