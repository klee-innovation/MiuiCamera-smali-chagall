.class public final LCn/K;
.super LCn/C0;
.source "SourceFile"


# instance fields
.field public final b:LBn/d;

.field public final c:Lkotlin/jvm/internal/n;

.field public final d:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "LCn/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBn/d;Lwm/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/C0;-><init>()V

    iput-object p1, p0, LCn/K;->b:LBn/d;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/n;

    iput-object v0, p0, LCn/K;->c:Lkotlin/jvm/internal/n;

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LCn/K;->d:LBn/j;

    return-void
.end method


# virtual methods
.method public final H0(LDn/g;)LCn/F;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/K;

    new-instance v1, LCn/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LCn/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCn/K;->b:LBn/d;

    invoke-direct {v0, p0, v1}, LCn/K;-><init>(LBn/d;Lwm/a;)V

    return-object v0
.end method

.method public final J0()LCn/F;
    .locals 0

    iget-object p0, p0, LCn/K;->d:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/F;

    return-object p0
.end method

.method public final K0()Z
    .locals 2

    iget-object p0, p0, LCn/K;->d:LBn/j;

    check-cast p0, LBn/d$f;

    iget-object v0, p0, LBn/d$f;->c:Ljava/lang/Object;

    sget-object v1, LBn/d$l;->a:LBn/d$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LBn/d$f;->c:Ljava/lang/Object;

    sget-object v0, LBn/d$l;->b:LBn/d$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
