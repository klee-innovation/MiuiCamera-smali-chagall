.class public final LGm/y;
.super LGm/H;
.source "SourceFile"

# interfaces
.implements LDm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGm/H<",
        "TT;TV;>;",
        "LDm/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGm/r;LPm/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LGm/H;-><init>(LGm/r;LPm/L;)V

    .line 4
    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/y$b;

    invoke-direct {p2, p0}, LGm/y$b;-><init>(LGm/y;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LGm/y;->o:Ljava/lang/Object;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGm/H;-><init>(LGm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/y$b;

    invoke-direct {p2, p0}, LGm/y$b;-><init>(LGm/y;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LGm/y;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LDm/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LGm/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/y$a;

    return-object p0
.end method

.method public final getSetter()LDm/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, LGm/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/y$a;

    return-object p0
.end method
