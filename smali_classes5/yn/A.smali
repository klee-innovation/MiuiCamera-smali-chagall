.class public final Lyn/A;
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
.field public final synthetic a:Lyn/u;

.field public final synthetic b:Lyn/C;

.field public final synthetic c:Lmn/h$c;

.field public final synthetic d:Lyn/b;

.field public final synthetic e:I

.field public final synthetic f:Lgn/t;


# direct methods
.method public constructor <init>(Lyn/u;Lyn/C;Lmn/h$c;Lyn/b;ILgn/t;)V
    .locals 0

    iput-object p1, p0, Lyn/A;->a:Lyn/u;

    iput-object p2, p0, Lyn/A;->b:Lyn/C;

    iput-object p3, p0, Lyn/A;->c:Lmn/h$c;

    iput-object p4, p0, Lyn/A;->d:Lyn/b;

    iput p5, p0, Lyn/A;->e:I

    iput-object p6, p0, Lyn/A;->f:Lgn/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyn/A;->a:Lyn/u;

    iget-object v0, v0, Lyn/u;->a:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v1, v0, Lyn/k;->e:Lyn/c;

    iget-object v4, p0, Lyn/A;->d:Lyn/b;

    iget-object v2, p0, Lyn/A;->b:Lyn/C;

    iget-object v6, p0, Lyn/A;->f:Lgn/t;

    iget-object v3, p0, Lyn/A;->c:Lmn/h$c;

    iget v5, p0, Lyn/A;->e:I

    invoke-interface/range {v1 .. v6}, Lyn/f;->j(Lyn/C;Lmn/h$c;Lyn/b;ILgn/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
