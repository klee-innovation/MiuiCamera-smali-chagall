.class public final LLm/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/n;

.field public final synthetic b:LBn/d;


# direct methods
.method public constructor <init>(LLm/n;LBn/d;)V
    .locals 0

    iput-object p1, p0, LLm/o;->a:LLm/n;

    iput-object p2, p0, LLm/o;->b:LBn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLm/o;->a:LLm/n;

    invoke-virtual {v0}, LLm/n;->g()LLm/h$a;

    move-result-object v1

    iget-object v1, v1, LLm/h$a;->a:LPm/G;

    sget-object v2, LLm/f;->d:LLm/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLm/f;->h:Lln/b;

    new-instance v3, LMm/E;

    invoke-virtual {v0}, LLm/n;->g()LLm/h$a;

    move-result-object v0

    iget-object v0, v0, LLm/h$a;->a:LPm/G;

    iget-object p0, p0, LLm/o;->b:LBn/d;

    invoke-direct {v3, p0, v0}, LMm/E;-><init>(LBn/o;LMm/C;)V

    invoke-static {v1, v2, v3}, LMm/t;->c(LMm/C;Lln/b;LMm/E;)LMm/e;

    move-result-object p0

    invoke-interface {p0}, LMm/e;->n()LCn/O;

    move-result-object p0

    return-object p0
.end method
