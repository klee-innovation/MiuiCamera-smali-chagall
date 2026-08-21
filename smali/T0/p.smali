.class public final LT0/p;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LT0/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Ly0/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LT0/n;

    iget-object p0, p2, LT0/n;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ly0/d;->y(ILjava/lang/String;)V

    iget-object p0, p2, LT0/n;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Ly0/d;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method
