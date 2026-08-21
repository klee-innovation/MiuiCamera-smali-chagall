.class public final LGm/H$a;
.super LGm/L$b;
.source "SourceFile"

# interfaces
.implements LDm/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGm/L$b<",
        "TV;>;",
        "LDm/m$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LGm/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/H<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/H<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGm/L$b;-><init>()V

    iput-object p1, p0, LGm/H$a;->i:LGm/H;

    return-void
.end method


# virtual methods
.method public final i()LDm/k;
    .locals 0

    iget-object p0, p0, LGm/H$a;->i:LGm/H;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, LGm/H$a;->i:LGm/H;

    iget-object p0, p0, LGm/H;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/H$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()LGm/L;
    .locals 0

    iget-object p0, p0, LGm/H$a;->i:LGm/H;

    return-object p0
.end method
