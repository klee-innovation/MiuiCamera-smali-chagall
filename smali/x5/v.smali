.class public final synthetic Lx5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx5/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx5/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/v;->a:Lx5/w;

    iput p2, p0, Lx5/v;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lx5/v;->a:Lx5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld6/d0;

    iget-object v0, v0, Lx5/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, Lx5/v;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, Ld6/d0;->onContainerAnimationEnd(IIZZ)V

    return-void
.end method
