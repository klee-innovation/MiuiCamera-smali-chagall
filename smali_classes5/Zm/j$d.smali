.class public final LZm/j$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/j;->N(LMm/U;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/f;",
        "Ljava/util/Collection<",
        "+",
        "LMm/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/U;

.field public final synthetic b:LZm/j;


# direct methods
.method public constructor <init>(LMm/U;LZm/j;)V
    .locals 0

    iput-object p1, p0, LZm/j$d;->a:LMm/U;

    iput-object p2, p0, LZm/j$d;->b:LZm/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/j$d;->a:LMm/U;

    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZm/j$d;->b:LZm/j;

    invoke-static {p0, p1}, LZm/j;->v(LZm/j;Lln/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, LZm/j;->w(LZm/j;Lln/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
