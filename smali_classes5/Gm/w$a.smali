.class public final LGm/w$a;
.super LGm/L$c;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LGm/L$c<",
        "TR;>;",
        "Lwm/l;"
    }
.end annotation


# instance fields
.field public final i:LGm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/w<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/w<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGm/L$c;-><init>()V

    iput-object p1, p0, LGm/w$a;->i:LGm/w;

    return-void
.end method


# virtual methods
.method public final i()LDm/k;
    .locals 0

    iget-object p0, p0, LGm/w$a;->i:LGm/w;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGm/w$a;->i:LGm/w;

    iget-object p0, p0, LGm/w;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/w$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public final s()LGm/L;
    .locals 0

    iget-object p0, p0, LGm/w$a;->i:LGm/w;

    return-object p0
.end method
