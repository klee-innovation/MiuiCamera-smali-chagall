.class public final Lyn/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LBn/k<",
        "+",
        "Lqn/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/u;

.field public final synthetic b:Lgn/m;

.field public final synthetic c:LAn/n;


# direct methods
.method public constructor <init>(Lyn/u;Lgn/m;LAn/n;)V
    .locals 0

    iput-object p1, p0, Lyn/x;->a:Lyn/u;

    iput-object p2, p0, Lyn/x;->b:Lgn/m;

    iput-object p3, p0, Lyn/x;->c:LAn/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyn/x;->a:Lyn/u;

    iget-object v1, v0, Lyn/u;->a:Lyn/m;

    iget-object v1, v1, Lyn/m;->a:Lyn/k;

    iget-object v1, v1, Lyn/k;->a:LBn/o;

    new-instance v2, Lyn/w;

    iget-object v3, p0, Lyn/x;->c:LAn/n;

    iget-object p0, p0, Lyn/x;->b:Lgn/m;

    invoke-direct {v2, v0, p0, v3}, Lyn/w;-><init>(Lyn/u;Lgn/m;LAn/n;)V

    invoke-interface {v1, v2}, LBn/o;->d(Lwm/a;)LBn/d$f;

    move-result-object p0

    return-object p0
.end method
