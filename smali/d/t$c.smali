.class public final Ld/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Ld/o;

.field public c:Ld/t$d;

.field public final synthetic d:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;Landroidx/lifecycle/m;Ld/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Ld/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/t$c;->d:Ld/t;

    iput-object p2, p0, Ld/t$c;->a:Landroidx/lifecycle/m;

    iput-object p3, p0, Ld/t$c;->b:Ld/o;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ld/t$c;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Ld/t$c;->b:Ld/o;

    iget-object v0, v0, Ld/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/t$c;->c:Ld/t$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/t$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/t$c;->c:Ld/t$d;

    return-void
.end method

.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Ld/t$c;->d:Ld/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld/t$c;->b:Ld/o;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Ld/t;->b:Lim/h;

    invoke-virtual {p2, p1}, Lim/h;->addLast(Ljava/lang/Object;)V

    new-instance p2, Ld/t$d;

    invoke-direct {p2, v2, p1}, Ld/t$d;-><init>(Ld/t;Ld/o;)V

    iget-object v0, p1, Ld/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld/t;->e()V

    new-instance v7, Ld/u;

    const-string/jumbo v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ld/t;

    const-string/jumbo v4, "updateEnabledCallbacks"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p1, Ld/o;->c:Lkotlin/jvm/internal/k;

    iput-object p2, p0, Ld/t$c;->c:Ld/t$d;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Ld/t$c;->c:Ld/t$d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/t$d;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ld/t$c;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
