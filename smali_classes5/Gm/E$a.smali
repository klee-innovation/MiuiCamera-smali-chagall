.class public final LGm/E$a;
.super LGm/L$b;
.source "SourceFile"

# interfaces
.implements LDm/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/E;
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
        "LGm/L$b<",
        "TR;>;",
        "LDm/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:LGm/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/E<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/E<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGm/L$b;-><init>()V

    iput-object p1, p0, LGm/E$a;->i:LGm/E;

    return-void
.end method


# virtual methods
.method public final i()LDm/k;
    .locals 0

    iget-object p0, p0, LGm/E$a;->i:LGm/E;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, LGm/E$a;->i:LGm/E;

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

.method public final s()LGm/L;
    .locals 0

    iget-object p0, p0, LGm/E$a;->i:LGm/E;

    return-object p0
.end method
