.class public final Lyn/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lqn/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/u;

.field public final synthetic b:Lgn/m;

.field public final synthetic c:LAn/n;


# direct methods
.method public constructor <init>(Lyn/u;Lgn/m;LAn/n;)V
    .locals 0

    iput-object p1, p0, Lyn/w;->a:Lyn/u;

    iput-object p2, p0, Lyn/w;->b:Lgn/m;

    iput-object p3, p0, Lyn/w;->c:LAn/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyn/w;->a:Lyn/u;

    iget-object v1, v0, Lyn/u;->a:Lyn/m;

    iget-object v1, v1, Lyn/m;->c:LMm/k;

    invoke-virtual {v0, v1}, Lyn/u;->a(LMm/k;)Lyn/C;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lyn/u;->a:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->e:Lyn/c;

    iget-object v2, p0, Lyn/w;->c:LAn/n;

    invoke-virtual {v2}, LPm/L;->getReturnType()LCn/F;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyn/w;->b:Lgn/m;

    invoke-interface {v0, v1, p0, v2}, Lyn/c;->d(Lyn/C;Lgn/m;LCn/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn/g;

    return-object p0
.end method
