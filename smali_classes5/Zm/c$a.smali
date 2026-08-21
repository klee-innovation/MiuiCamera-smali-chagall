.class public final LZm/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/c;-><init>(LYm/g;Lcn/t;LZm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "[",
        "Lvn/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/c;


# direct methods
.method public constructor <init>(LZm/c;)V
    .locals 0

    iput-object p1, p0, LZm/c$a;->a:LZm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LZm/c$a;->a:LZm/c;

    iget-object v0, p0, LZm/c;->c:LZm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZm/l;->n:[LDm/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LZm/l;->j:LBn/j;

    invoke-static {v0, v1}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len/r;

    iget-object v4, p0, LZm/c;->b:LYm/g;

    iget-object v4, v4, LYm/g;->a:Ljava/lang/Object;

    check-cast v4, LYm/c;

    iget-object v5, p0, LZm/c;->c:LZm/l;

    iget-object v4, v4, LYm/c;->d:Len/k;

    invoke-virtual {v4, v5, v3}, Len/k;->a(LMm/F;Len/r;)LAn/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LKn/a;->b(Ljava/util/ArrayList;)LLn/c;

    move-result-object p0

    new-array v0, v2, [Lvn/j;

    invoke-virtual {p0, v0}, LLn/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvn/j;

    return-object p0
.end method
