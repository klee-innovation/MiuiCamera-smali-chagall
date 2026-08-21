.class public abstract LCn/i;
.super LCn/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/i$a;
    }
.end annotation


# instance fields
.field public final b:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "LCn/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBn/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCn/i$b;

    invoke-direct {v0, p0}, LCn/i$b;-><init>(LCn/i;)V

    sget-object v1, LCn/i$c;->a:LCn/i$c;

    new-instance v2, LCn/i$d;

    invoke-direct {v2, p0}, LCn/i$d;-><init>(LCn/i;)V

    invoke-interface {p1, v0, v1, v2}, LBn/o;->b(LCn/i$b;LCn/i$c;LCn/i$d;)LBn/f;

    move-result-object p1

    iput-object p1, p0, LCn/i;->b:LBn/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation
.end method

.method public e()LCn/F;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public abstract g()LMm/Y;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCn/i;->b:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/i$a;

    iget-object p0, p0, LCn/i$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCn/F;",
            ">;)",
            "Ljava/util/List<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public j(LCn/F;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LCn/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
