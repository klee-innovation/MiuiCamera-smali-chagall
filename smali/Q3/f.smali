.class public final LQ3/f;
.super La3/e;
.source "SourceFile"


# instance fields
.field public final b:LB3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La3/d;-><init>()V

    new-instance v0, LB3/b;

    invoke-direct {v0}, La3/d;-><init>()V

    iput-object v0, p0, LQ3/f;->b:LB3/b;

    return-void
.end method


# virtual methods
.method public final a(La3/t;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ3/f;->b:LB3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    check-cast p1, La3/u;

    iget-boolean v0, p1, La3/u;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, La3/e;->y(La3/u;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final l(LA5/q;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v0

    iget-object v1, p0, La3/d;->a:Ljava/lang/String;

    const/16 v2, 0xa2

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ3/f;->b:LB3/b;

    invoke-virtual {p0, p1}, La3/e;->l(LA5/q;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La3/e;->l(LA5/q;)V

    invoke-static {p1}, La3/d;->w(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->v(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->D(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->A(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->B(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->V3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateVideoSuperEisSessionParam = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/L;->I:LA8/Q;

    invoke-static {v2}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->l2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLofic: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/L;->X:LA8/Q;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(LA5/q;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ3/f;->b:LB3/b;

    invoke-virtual {p0, p1}, LB3/b;->o(LA5/q;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La3/d;->o(LA5/q;)V

    :goto_0
    return-void
.end method

.method public final t(LA5/q;)V
    .locals 4

    invoke-super {p0, p1}, La3/e;->t(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->q3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->c2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->o:LA8/Q;

    sget-object v2, LA8/L;->n:[I

    invoke-virtual {v0, v1, v2}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, La3/e;->G(LA5/q;)V

    return-void
.end method

.method public final u(LA5/q;)V
    .locals 3

    invoke-super {p0, p1}, La3/e;->u(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->q3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->c2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, LA8/L;->H:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, LA8/L;->c:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(LA5/q;)Z
    .locals 0

    invoke-interface {p1}, LA5/q;->U0()Z

    move-result p0

    return p0
.end method
