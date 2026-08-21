.class public final synthetic LC5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/j0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/X;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC5/j0;ILcom/android/camera/module/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/e0;->a:LC5/j0;

    iput p2, p0, LC5/e0;->b:I

    iput-object p3, p0, LC5/e0;->c:Lcom/android/camera/module/X;

    iput p4, p0, LC5/e0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/X;

    iget-object v0, p0, LC5/e0;->a:LC5/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LC5/e0;->b:I

    invoke-interface {p1, v1}, Ld6/X;->w8(I)V

    invoke-interface {p1}, Ld6/X;->rh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC5/e0;->c:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lj8/P;->e(Z)V

    invoke-static {}, LEf/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH5/c0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/c0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/i0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB7/e;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB7/f;

    iget p0, p0, LC5/e0;->d:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LB7/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
