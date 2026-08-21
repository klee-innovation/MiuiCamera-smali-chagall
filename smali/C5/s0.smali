.class public final LC5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/Camera2Module;

.field public final b:LC5/s0$a;

.field public final c:Lhm/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/s0;->a:Lcom/android/camera/module/Camera2Module;

    new-instance p1, LC5/s0$a;

    invoke-direct {p1, p0}, LC5/s0$a;-><init>(LC5/s0;)V

    iput-object p1, p0, LC5/s0;->b:LC5/s0$a;

    new-instance p1, LC5/m0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC5/m0;-><init>(I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LC5/s0;->c:Lhm/m;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, LC5/s0;->c:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LC5/s0;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "4"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v0, v1}, LZ1/m0;->isSupportMode(I)Z

    move-result v0

    const-string v1, "SmartSceneProcessor"

    if-eqz v0, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/t;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC4/U;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LC4/U;-><init>(I)V

    new-instance v2, LC5/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LC5/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "orElse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v2, LE6/i;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE6/i;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, v0, LE6/i;->b:Z

    if-nez v0, :cond_5

    const-string p2, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v5, p2

    :goto_3
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC5/k0;

    invoke-direct {v0, p0, v5, p1}, LC5/k0;-><init>(LC5/s0;ZI)V

    new-instance p0, LC5/l0;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_4
    const-string p0, "config smartScene tip skip: "

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
