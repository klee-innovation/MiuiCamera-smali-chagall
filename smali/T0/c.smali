.class public final LT0/c;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LT0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Ly0/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LT0/a;

    iget-object p0, p2, LT0/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ly0/d;->y(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, LT0/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ly0/d;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0
.end method
