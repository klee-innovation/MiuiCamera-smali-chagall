.class public final Landroidx/lifecycle/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/m$b;

.field public b:Landroidx/lifecycle/s;


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/m$a;->a()Landroidx/lifecycle/m$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    const-string/jumbo v2, "state1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    iget-object v1, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/s;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V

    iput-object v0, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    return-void
.end method
