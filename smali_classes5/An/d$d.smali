.class public final LAn/d$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/d;-><init>(Lyn/m;Lgn/b;Lin/c;Lin/a;LMm/V;)V
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
.field public final synthetic a:LAn/d;


# direct methods
.method public constructor <init>(LAn/d;)V
    .locals 0

    iput-object p1, p0, LAn/d$d;->a:LAn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LAn/d$d;->a:LAn/d;

    iget-object v0, p0, LAn/d;->l:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->e:Lyn/c;

    iget-object p0, p0, LAn/d;->d0:Lyn/C$a;

    invoke-interface {v0, p0}, Lyn/f;->c(Lyn/C$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
