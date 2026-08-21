.class public final Landroidx/lifecycle/h0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Throwable;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQn/f;

.field public final synthetic b:Landroidx/lifecycle/m;

.field public final synthetic c:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(LQn/f;Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h0;->a:LQn/f;

    iput-object p2, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m;

    iput-object p3, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Llm/i;->a:Llm/i;

    iget-object v0, p0, Landroidx/lifecycle/h0;->a:LQn/f;

    invoke-virtual {v0, p1}, LPn/A;->w0(Llm/h;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/i0;

    iget-object p0, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    invoke-virtual {v0, p1, v1}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
