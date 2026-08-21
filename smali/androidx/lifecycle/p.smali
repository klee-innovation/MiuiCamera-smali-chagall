.class public final Landroidx/lifecycle/p;
.super Landroidx/lifecycle/n;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Llm/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Llm/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/p;->b:Llm/h;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, LDb/a;->d(Llm/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/lifecycle/p;->b:Llm/h;

    invoke-static {p0, p1}, LDb/a;->d(Llm/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final k0()Llm/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/p;->b:Llm/h;

    return-object p0
.end method
