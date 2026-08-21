.class public final LGm/B$a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/B$a;-><init>(LGm/B;)V
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
.field public final synthetic a:LGm/B;

.field public final synthetic b:LGm/B$a;


# direct methods
.method public constructor <init>(LGm/B$a;LGm/B;)V
    .locals 0

    iput-object p2, p0, LGm/B$a$b;->a:LGm/B;

    iput-object p1, p0, LGm/B$a$b;->b:LGm/B$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGm/B$a$b;->b:LGm/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGm/B$a;->g:[LDm/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LGm/B$a;->d:LGm/X$a;

    invoke-virtual {v0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn/j;

    sget-object v1, LGm/r$b;->a:LGm/r$b;

    iget-object p0, p0, LGm/B$a$b;->a:LGm/B;

    invoke-virtual {p0, v0, v1}, LGm/r;->o(Lvn/j;LGm/r$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
