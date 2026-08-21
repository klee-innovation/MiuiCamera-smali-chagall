.class public final synthetic LJ5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lj8/S;

.field public final synthetic b:LE5/f;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/X;


# direct methods
.method public synthetic constructor <init>([Lj8/S;LE5/f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/F;->a:[Lj8/S;

    iput-object p2, p0, LJ5/F;->b:LE5/f;

    iput-object p3, p0, LJ5/F;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LJ5/F;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LJ5/F;->e:Lcom/android/camera/module/X;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld6/r0;

    iget-object v0, p0, LJ5/F;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LJ5/F;->a:[Lj8/S;

    iget-object v2, p0, LJ5/F;->b:LE5/f;

    iget-object v3, p0, LJ5/F;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, Ld6/r0;->Ie([Lj8/S;LE5/f;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ5/F;->e:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ5/G;

    invoke-direct {v2, v1, p0}, LJ5/G;-><init>([Lj8/S;Lcom/android/camera/module/X;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/A;

    invoke-direct {v2, v3, v1}, LH2/A;-><init>(Landroid/graphics/Rect;[Lj8/S;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, Ld6/r0;->Of()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld6/r0;->Fd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-interface {v0}, LM5/r;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld6/r0;->bg(I)V

    :cond_2
    :goto_0
    return-void
.end method
