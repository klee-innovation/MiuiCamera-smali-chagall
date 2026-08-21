.class public final LGm/B$a$c;
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
        "Lhm/n<",
        "+",
        "Lkn/f;",
        "+",
        "Lgn/k;",
        "+",
        "Lkn/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/B$a;


# direct methods
.method public constructor <init>(LGm/B$a;)V
    .locals 0

    iput-object p1, p0, LGm/B$a$c;->a:LGm/B$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LGm/B$a$c;->a:LGm/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm/B$a;->g:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/B$a;->c:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRm/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LRm/e;->b:Lfn/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lfn/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfn/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lkn/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lhm/i;

    move-result-object v0

    iget-object v1, v0, Lhm/i;->a:Ljava/lang/Object;

    check-cast v1, Lkn/f;

    iget-object v0, v0, Lhm/i;->b:Ljava/lang/Object;

    check-cast v0, Lgn/k;

    new-instance v2, Lhm/n;

    iget-object p0, p0, Lfn/a;->b:Lkn/e;

    invoke-direct {v2, v1, v0, p0}, Lhm/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
