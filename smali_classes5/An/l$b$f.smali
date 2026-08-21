.class public final LAn/l$b$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/l$b;-><init>(LAn/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:LAn/l$b;

.field public final synthetic b:LAn/l;


# direct methods
.method public constructor <init>(LAn/l$b;LAn/l;)V
    .locals 0

    iput-object p1, p0, LAn/l$b$f;->a:LAn/l$b;

    iput-object p2, p0, LAn/l$b$f;->b:LAn/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAn/l$b$f;->a:LAn/l$b;

    iget-object v0, v0, LAn/l$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LAn/l$b$f;->b:LAn/l;

    invoke-virtual {p0}, LAn/l;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
