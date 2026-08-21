.class public final Lnf/f;
.super Lnf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnf/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lqj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnf/h;->b:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    check-cast p0, Lnf/g;

    iget-object v0, p0, Lnf/g;->e:Lqj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnf/g;->e:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lqj/a;->c(Ljava/lang/Object;)Lqj/a;

    move-result-object p0

    return-object p0
.end method
