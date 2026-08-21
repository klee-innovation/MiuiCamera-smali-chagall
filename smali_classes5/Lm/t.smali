.class public final LLm/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LNm/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/n;


# direct methods
.method public constructor <init>(LLm/n;)V
    .locals 0

    iput-object p1, p0, LLm/t;->a:LLm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LLm/t;->a:LLm/n;

    iget-object p0, p0, LLm/n;->a:LPm/G;

    sget-object v0, LNm/e;->a:Lln/f;

    const-string v0, "<this>"

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNm/h;

    sget-object v1, LJm/n$a;->o:Lln/c;

    new-instance v2, Lqn/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lqn/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lhm/i;

    sget-object v4, LNm/e;->d:Lln/f;

    invoke-direct {v3, v4, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqn/b;

    sget-object v4, Lim/u;->a:Lim/u;

    new-instance v5, LFj/c;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LFj/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5}, Lqn/b;-><init>(Ljava/util/List;Lwm/l;)V

    new-instance v4, Lhm/i;

    sget-object v5, LNm/e;->e:Lln/f;

    invoke-direct {v4, v5, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lhm/i;

    move-result-object v2

    invoke-static {v2}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LNm/h;-><init>(LJm/j;Lln/c;Ljava/util/Map;)V

    new-instance v1, LNm/h;

    sget-object v2, LJm/n$a;->m:Lln/c;

    new-instance v3, Lqn/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lqn/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lhm/i;

    sget-object v5, LNm/e;->a:Lln/f;

    invoke-direct {v4, v5, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqn/a;

    invoke-direct {v3, v0}, Lqn/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    sget-object v5, LNm/e;->b:Lln/f;

    invoke-direct {v0, v5, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqn/j;

    sget-object v5, LJm/n$a;->n:Lln/c;

    invoke-static {v5}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lqn/j;-><init>(Lln/b;Lln/f;)V

    new-instance v5, Lhm/i;

    sget-object v6, LNm/e;->c:Lln/f;

    invoke-direct {v5, v6, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LNm/h;-><init>(LJm/j;Lln/c;Ljava/util/Map;)V

    invoke-static {v1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LNm/g;

    invoke-direct {v0, p0}, LNm/g;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
