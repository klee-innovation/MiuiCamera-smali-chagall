.class public final synthetic LH5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/u;->a:Ljava/lang/String;

    iput p2, p0, LH5/u;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    const-string v2, "0"

    iget-object v3, p0, LH5/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lj8/a;->r0(Z)V

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/T;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/T;

    invoke-virtual {v0}, LV1/T;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LH5/u;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/t;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/K;

    invoke-direct {v0, p0, v1}, Lj8/K;-><init>(Lj8/P;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
