.class public final LLm/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LPm/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/f;

.field public final synthetic b:LBn/d;


# direct methods
.method public constructor <init>(LLm/f;LBn/d;)V
    .locals 0

    iput-object p1, p0, LLm/g;->a:LLm/f;

    iput-object p2, p0, LLm/g;->b:LBn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LPm/n;

    iget-object v0, p0, LLm/g;->a:LLm/f;

    iget-object v1, v0, LLm/f;->b:Lwm/l;

    iget-object v0, v0, LLm/f;->a:LPm/G;

    invoke-interface {v1, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/k;

    sget-object v2, LLm/f;->g:Lln/f;

    sget-object v3, LMm/A;->d:LMm/A;

    sget-object v4, LMm/f;->b:LMm/f;

    iget-object v0, v0, LPm/G;->d:LJm/j;

    invoke-virtual {v0}, LJm/j;->e()LCn/O;

    move-result-object v0

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, LLm/g;->b:LBn/d;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LPm/n;-><init>(LMm/k;Lln/f;LMm/A;LMm/f;Ljava/util/Collection;LBn/d;)V

    new-instance v0, LLm/a;

    invoke-direct {v0, p0, v7}, Lvn/g;-><init>(LBn/d;LPm/b;)V

    sget-object p0, Lim/w;->a:Lim/w;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, LPm/n;->E0(Lvn/j;Ljava/util/Set;LPm/l;)V

    return-object v7
.end method
