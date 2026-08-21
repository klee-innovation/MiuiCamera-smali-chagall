.class public final LZm/n$j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/n;-><init>(LYm/g;LZm/n;)V
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
        "Ljava/util/List<",
        "+",
        "LMm/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/n;


# direct methods
.method public constructor <init>(LZm/n;)V
    .locals 0

    iput-object p1, p0, LZm/n$j;->a:LZm/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZm/n$j;->a:LZm/n;

    iget-object v1, p0, LZm/n;->g:LBn/i;

    invoke-interface {v1, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LZm/n;->n(Ljava/util/ArrayList;Lln/f;)V

    invoke-virtual {p0}, LZm/n;->q()LMm/k;

    move-result-object p1

    sget-object v1, LMm/f;->e:LMm/f;

    invoke-static {p1, v1}, Lon/h;->n(LMm/k;LMm/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZm/n;->b:LYm/g;

    iget-object p1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->r:Ldn/t;

    invoke-virtual {p1, p0, v0}, Ldn/t;->c(LYm/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
