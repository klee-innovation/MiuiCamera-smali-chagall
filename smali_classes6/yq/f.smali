.class public final Lyq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/D;


# virtual methods
.method public final c()Lyq/G;
    .locals 0

    sget-object p0, Lyq/G;->d:Lyq/G$a;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final v(Lyq/g;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lyq/g;->skip(J)V

    return-void
.end method
