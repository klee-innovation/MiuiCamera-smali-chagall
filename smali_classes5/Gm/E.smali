.class public LGm/E;
.super LGm/L;
.source "SourceFile"

# interfaces
.implements LDm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LGm/L<",
        "TV;>;",
        "LDm/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGm/r;LPm/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LGm/L;-><init>(LGm/r;LPm/L;)V

    .line 2
    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/F;

    invoke-direct {p2, p0}, LGm/F;-><init>(LGm/E;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p2

    iput-object p2, p0, LGm/E;->m:Ljava/lang/Object;

    .line 3
    new-instance p2, LGm/G;

    invoke-direct {p2, p0}, LGm/G;-><init>(LGm/E;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    return-void
.end method

.method public constructor <init>(LGm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LGm/L;-><init>(LGm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/F;

    invoke-direct {p2, p0}, LGm/F;-><init>(LGm/E;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p2

    iput-object p2, p0, LGm/E;->m:Ljava/lang/Object;

    .line 6
    new-instance p2, LGm/G;

    invoke-direct {p2, p0}, LGm/G;-><init>(LGm/E;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    return-void
.end method


# virtual methods
.method public final getGetter()LDm/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, LGm/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/E$a;

    return-object p0
.end method

.method public final getGetter()LDm/l$a;
    .locals 0

    .line 2
    iget-object p0, p0, LGm/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/E$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, LGm/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/E$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LGm/L$b;
    .locals 0

    iget-object p0, p0, LGm/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/E$a;

    return-object p0
.end method
