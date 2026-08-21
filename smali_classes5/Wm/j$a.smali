.class public final LWm/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/j;-><init>(Lcn/a;LYm/g;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWm/j;


# direct methods
.method public constructor <init>(LWm/j;)V
    .locals 0

    iput-object p1, p0, LWm/j$a;->a:LWm/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LWm/j$a;->a:LWm/j;

    iget-object p0, p0, LWm/b;->d:Lcn/b;

    instance-of v0, p0, Lcn/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LWm/e;->a:Ljava/lang/Object;

    check-cast p0, Lcn/e;

    invoke-interface {p0}, Lcn/e;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LWm/e;->a(Ljava/util/List;)Lqn/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcn/m;

    if-eqz v0, :cond_1

    sget-object v0, LWm/e;->a:Ljava/lang/Object;

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LWm/e;->a(Ljava/util/List;)Lqn/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LWm/c;->b:Lln/f;

    new-instance v1, Lhm/i;

    invoke-direct {v1, v0, p0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lim/C;->h(Lhm/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lim/v;->a:Lim/v;

    :cond_3
    return-object v1
.end method
