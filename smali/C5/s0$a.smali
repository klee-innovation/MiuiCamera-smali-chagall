.class public final LC5/s0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC5/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC5/s0;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/s0$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/s0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC5/s0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/q0;

    invoke-direct {v1, p0}, LC5/q0;-><init>(LC5/s0;)V

    new-instance v2, LC5/r0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LC5/s0;->c:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/m0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, LZ1/m0;->b:LR1/k;

    iget v1, v1, LR1/k;->b:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/m0;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/o0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LC5/o0;-><init>(LC5/s0;LZ1/m0;I)V

    new-instance p0, LC5/p0;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method
