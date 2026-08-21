.class public final LGm/m$a$r;
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
        "Ljava/util/List<",
        "+",
        "LGm/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LGm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/m$a;LGm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/m<",
            "TT;>.a;",
            "LGm/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/m$a$r;->a:LGm/m$a;

    iput-object p2, p0, LGm/m$a$r;->b:LGm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LGm/m$a$r;->a:LGm/m$a;

    invoke-virtual {v0}, LGm/m$a;->b()LMm/e;

    move-result-object v0

    invoke-interface {v0}, LMm/e;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/a0;

    new-instance v3, LGm/T;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LGm/m$a$r;->b:LGm/m;

    invoke-direct {v3, v4, v2}, LGm/T;-><init>(LGm/U;LMm/a0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
