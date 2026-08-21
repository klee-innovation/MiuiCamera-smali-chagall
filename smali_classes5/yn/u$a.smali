.class public final Lyn/u$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/u;->c(Lgn/m;Z)LNm/f;
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
.field public final synthetic a:Lyn/u;

.field public final synthetic b:Z

.field public final synthetic c:Lgn/m;


# direct methods
.method public constructor <init>(Lyn/u;ZLgn/m;)V
    .locals 0

    iput-object p1, p0, Lyn/u$a;->a:Lyn/u;

    iput-boolean p2, p0, Lyn/u$a;->b:Z

    iput-object p3, p0, Lyn/u$a;->c:Lgn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyn/u$a;->a:Lyn/u;

    iget-object v1, v0, Lyn/u;->a:Lyn/m;

    iget-object v1, v1, Lyn/m;->c:LMm/k;

    invoke-virtual {v0, v1}, Lyn/u;->a(LMm/k;)Lyn/C;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyn/u;->a:Lyn/m;

    iget-boolean v2, p0, Lyn/u$a;->b:Z

    iget-object p0, p0, Lyn/u$a;->c:Lgn/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->e:Lyn/c;

    invoke-interface {v0, v1, p0}, Lyn/f;->i(Lyn/C;Lgn/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->e:Lyn/c;

    invoke-interface {v0, v1, p0}, Lyn/f;->b(Lyn/C;Lgn/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lim/u;->a:Lim/u;

    :cond_2
    return-object p0
.end method
