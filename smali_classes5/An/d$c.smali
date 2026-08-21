.class public final LAn/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LBn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/i<",
            "Lln/f;",
            "LMm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LAn/d;


# direct methods
.method public constructor <init>(LAn/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/d$c;->d:LAn/d;

    iget-object v0, p1, LAn/d;->e:Lgn/b;

    iget-object v0, v0, Lgn/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lim/C;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgn/f;

    iget-object v4, p1, LAn/d;->l:Lyn/m;

    iget-object v4, v4, Lyn/m;->b:Lin/c;

    iget v3, v3, Lgn/f;->d:I

    invoke-static {v4, v3}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LAn/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LAn/d$c;->d:LAn/d;

    iget-object v0, p1, LAn/d;->l:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->a:LBn/o;

    new-instance v1, LAn/d$c$a;

    invoke-direct {v1, p0, p1}, LAn/d$c$a;-><init>(LAn/d$c;LAn/d;)V

    invoke-interface {v0, v1}, LBn/o;->a(Lwm/l;)LBn/d$j;

    move-result-object p1

    iput-object p1, p0, LAn/d$c;->b:LBn/i;

    iget-object p1, p0, LAn/d$c;->d:LAn/d;

    iget-object p1, p1, LAn/d;->l:Lyn/m;

    iget-object p1, p1, Lyn/m;->a:Lyn/k;

    iget-object p1, p1, Lyn/k;->a:LBn/o;

    new-instance v0, LAn/d$c$b;

    invoke-direct {v0, p0}, LAn/d$c$b;-><init>(LAn/d$c;)V

    invoke-interface {p1, v0}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LAn/d$c;->c:LBn/j;

    return-void
.end method
