.class public final LAn/l$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/l;-><init>(Lyn/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Set<",
        "+",
        "Lln/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/l;


# direct methods
.method public constructor <init>(LAn/l;)V
    .locals 0

    iput-object p1, p0, LAn/l$d;->a:LAn/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LAn/l$d;->a:LAn/l;

    invoke-virtual {p0}, LAn/l;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAn/l;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LAn/l;->c:LAn/l$a;

    invoke-interface {p0}, LAn/l$a;->f()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method
