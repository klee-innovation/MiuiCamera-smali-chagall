.class public final synthetic LC5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/t;

.field public final synthetic b:Lcom/android/camera/module/X;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LC5/t;Lcom/android/camera/module/X;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/r;->a:LC5/t;

    iput-object p2, p0, LC5/r;->b:Lcom/android/camera/module/X;

    iput-boolean p3, p0, LC5/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LC5/r;->a:LC5/t;

    iget-object v2, p0, LC5/r;->b:Lcom/android/camera/module/X;

    iget-boolean p0, p0, LC5/r;->c:Z

    iput-boolean v0, v1, LC5/t;->i:Z

    iput-boolean v0, v1, LC5/t;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->v1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lf8/a;->W1(Z)V

    :cond_1
    iget-boolean v1, v1, LC5/t;->f:Z

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/i0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LH5/i0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/s;

    invoke-direct {v2, p0, v0}, LC5/s;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
