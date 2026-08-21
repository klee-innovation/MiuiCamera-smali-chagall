.class public final LGm/m$a$k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/m$a;-><init>(LGm/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Collection<",
        "+",
        "LGm/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/m$a$k;->a:LGm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LGm/m$a$k;->a:LGm/m;

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object v0

    invoke-interface {v0}, LMm/e;->o0()Lvn/j;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGm/r$b;->b:LGm/r$b;

    invoke-virtual {p0, v0, v1}, LGm/r;->o(Lvn/j;LGm/r$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
