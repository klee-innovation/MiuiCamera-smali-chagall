.class public final LAn/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "LNm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/d;

.field public final synthetic b:Lgn/f;


# direct methods
.method public constructor <init>(LAn/d;Lgn/f;)V
    .locals 0

    iput-object p1, p0, LAn/f;->a:LAn/d;

    iput-object p2, p0, LAn/f;->b:Lgn/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAn/f;->a:LAn/d;

    iget-object v1, v0, LAn/d;->l:Lyn/m;

    iget-object v1, v1, Lyn/m;->a:Lyn/k;

    iget-object v1, v1, Lyn/k;->e:Lyn/c;

    iget-object p0, p0, LAn/f;->b:Lgn/f;

    iget-object v0, v0, LAn/d;->d0:Lyn/C$a;

    invoke-interface {v1, v0, p0}, Lyn/f;->h(Lyn/C;Lgn/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
