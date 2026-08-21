.class public final synthetic LC5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/x0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC5/x0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/u0;->a:LC5/x0;

    iput-boolean p2, p0, LC5/u0;->b:Z

    iput-boolean p3, p0, LC5/u0;->c:Z

    iput p4, p0, LC5/u0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Ld6/o;

    iget-object p1, p0, LC5/u0;->a:LC5/x0;

    iget-object p1, p1, LC5/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRh/a;

    if-eqz p1, :cond_0

    iget-boolean v2, p0, LC5/u0;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-boolean v3, p0, LC5/u0;->c:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LRh/a;->getNightManager()LC5/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/a0;->d()V

    :cond_1
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->L0()Z

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/H;

    invoke-direct {p1, v0}, LC5/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_2
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L0()Z

    invoke-interface {p1}, LRh/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result v2

    iget-object v4, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    iget p0, p0, LC5/u0;->d:I

    const/16 v5, 0x3e8

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p0, v5, :cond_3

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LC5/I;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LC5/I;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LB2/i;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, LB2/i;-><init>(IB)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, LRh/a;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->Y0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, LRh/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, LRh/a;->isRecording()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, LRh/a;->isShutterLongClickRecording()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, LRh/a;->isInStartingFocusRecording()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/g0;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, LC5/g0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LC5/v0;

    invoke-direct {v6, v1}, LC5/v0;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v6, Ld6/k0;

    invoke-virtual {v2, v6}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LC5/w0;

    invoke-direct {v6, v1}, LC5/w0;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, LEd/c;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lci/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/F0;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, LH2/F0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p0, v5, :cond_6

    invoke-interface {p1}, LRh/a;->getNightManager()LC5/a0;

    move-result-object v0

    int-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/W;

    invoke-direct {v3, v2, v1}, LC5/W;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LRh/a;->getNightManager()LC5/a0;

    move-result-object p1

    iput p0, p1, LC5/a0;->j:I

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LRh/a;->getNightManager()LC5/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/a0;->d()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p1}, LRh/a;->getNightManager()LC5/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/a0;->d()V

    :goto_3
    return-void
.end method
