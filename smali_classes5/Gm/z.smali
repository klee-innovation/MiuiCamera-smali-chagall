.class public final LGm/z;
.super LGm/I;
.source "SourceFile"

# interfaces
.implements LDm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGm/I<",
        "TD;TE;TV;>;",
        "LDm/h;"
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

    invoke-direct {p0, p1, p2}, LGm/I;-><init>(LGm/r;LPm/L;)V

    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/A;

    invoke-direct {p2, p0}, LGm/A;-><init>(LGm/z;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LGm/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LDm/h$a;
    .locals 0

    iget-object p0, p0, LGm/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/z$a;

    return-object p0
.end method
