.class public final LZm/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/d;-><init>(LYm/g;Lcn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Map<",
        "Lln/f;",
        "+",
        "Lqn/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/d;


# direct methods
.method public constructor <init>(LZm/d;)V
    .locals 0

    iput-object p1, p0, LZm/d$a;->a:LZm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LZm/d$a;->a:LZm/d;

    iget-object v0, p0, LZm/d;->b:Lcn/a;

    invoke-interface {v0}, Lcn/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/b;

    invoke-interface {v2}, Lcn/b;->getName()Lln/f;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LVm/B;->b:Lln/f;

    :cond_1
    invoke-virtual {p0, v2}, LZm/d;->d(Lcn/b;)Lqn/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lhm/i;

    invoke-direct {v4, v3, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lim/D;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
