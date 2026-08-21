.class public final LAn/q$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/q;-><init>(Lyn/m;Lgn/r;I)V
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
        "LNm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/q;


# direct methods
.method public constructor <init>(LAn/q;)V
    .locals 0

    iput-object p1, p0, LAn/q$a;->a:LAn/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LAn/q$a;->a:LAn/q;

    iget-object v0, p0, LAn/q;->k:Lyn/m;

    iget-object v1, v0, Lyn/m;->a:Lyn/k;

    iget-object v1, v1, Lyn/k;->e:Lyn/c;

    iget-object p0, p0, LAn/q;->l:Lgn/r;

    iget-object v0, v0, Lyn/m;->b:Lin/c;

    invoke-interface {v1, p0, v0}, Lyn/f;->a(Lgn/r;Lin/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
