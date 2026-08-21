.class public final LLm/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LLm/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/h;

.field public final synthetic b:LBn/d;


# direct methods
.method public constructor <init>(LLm/h;LBn/d;)V
    .locals 0

    iput-object p1, p0, LLm/j;->a:LLm/h;

    iput-object p2, p0, LLm/j;->b:LBn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LLm/n;

    iget-object v1, p0, LLm/j;->a:LLm/h;

    invoke-virtual {v1}, LJm/j;->k()LPm/G;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LLm/i;

    invoke-direct {v3, v1}, LLm/i;-><init>(LLm/h;)V

    iget-object p0, p0, LLm/j;->b:LBn/d;

    invoke-direct {v0, v2, p0, v3}, LLm/n;-><init>(LPm/G;LBn/d;LLm/i;)V

    return-object v0
.end method
