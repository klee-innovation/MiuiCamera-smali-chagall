.class public final LM8/d;
.super Le9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/g<",
        "LH8/f;",
        "LK8/u<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:LK8/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK8/u;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LK8/u;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LH8/f;

    check-cast p2, LK8/u;

    iget-object p0, p0, LM8/d;->d:LK8/m;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LK8/m;->e:LK8/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LK8/x;->a(LK8/u;Z)V

    :cond_0
    return-void
.end method
