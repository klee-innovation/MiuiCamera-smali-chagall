.class public final LWm/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/i;-><init>(Lcn/a;LYm/g;)V
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
.field public final synthetic a:LWm/i;


# direct methods
.method public constructor <init>(LWm/i;)V
    .locals 0

    iput-object p1, p0, LWm/i$a;->a:LWm/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LWm/e;->a:Ljava/lang/Object;

    iget-object p0, p0, LWm/i$a;->a:LWm/i;

    iget-object p0, p0, LWm/b;->d:Lcn/b;

    instance-of v0, p0, Lcn/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcn/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LWm/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcn/m;->c()Lln/f;

    move-result-object p0

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNm/k;

    if-eqz p0, :cond_1

    new-instance v0, Lqn/j;

    sget-object v2, LJm/n$a;->v:Lln/c;

    invoke-static {v2}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lqn/j;-><init>(Lln/b;Lln/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LWm/c;->c:Lln/f;

    new-instance v1, Lhm/i;

    invoke-direct {v1, p0, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lim/C;->h(Lhm/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lim/v;->a:Lim/v;

    :cond_3
    return-object v1
.end method
