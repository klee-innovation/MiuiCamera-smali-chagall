.class public LA5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/m;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:I

.field public t:Lcom/android/camera/fragment/beauty/v;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA5/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA5/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LA5/l;->h:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LA5/l;->i:I

    iput-boolean v1, p0, LA5/l;->r:Z

    return-void
.end method


# virtual methods
.method public final A0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LA5/l;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->x:Z

    return p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, LA5/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final D0(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->r:Z

    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA5/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->v:Z

    return p0
.end method

.method public final G0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, LA5/l;->f:Z

    return-void
.end method

.method public final H0(J)V
    .locals 0

    iput-wide p1, p0, LA5/l;->q:J

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA5/l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final J0(Lcom/android/camera/fragment/beauty/v;)V
    .locals 0

    iput-object p1, p0, LA5/l;->t:Lcom/android/camera/fragment/beauty/v;

    return-void
.end method

.method public final K0(I)V
    .locals 2

    const-string/jumbo v0, "setTriggerMode "

    const-string v1, "BaseModuleStateManager"

    invoke-static {p1, v0, v1}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LA5/l;->i:I

    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->n:Z

    return p0
.end method

.method public final M0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LA5/l;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final N0()I
    .locals 0

    iget p0, p0, LA5/l;->i:I

    return p0
.end method

.method public final O0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, LA5/l;->g:Z

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA5/l;->d:Ljava/lang/String;

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, LA5/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA5/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0(I)V
    .locals 0

    iput p1, p0, LA5/l;->s:I

    return-void
.end method

.method public final S0(Z)V
    .locals 0

    iget-object p0, p0, LA5/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final T0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->w:Z

    return p0
.end method

.method public final U0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->r:Z

    return p0
.end method

.method public final V0()I
    .locals 0

    iget p0, p0, LA5/l;->s:I

    return p0
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->p:Z

    return-void
.end method

.method public final X0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->o:Z

    return p0
.end method

.method public final Y0()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->c:Z

    return p0
.end method

.method public final Z0(Z)V
    .locals 0

    iget-object p0, p0, LA5/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, LA5/l;->e:Z

    return-void
.end method

.method public final b1()Lcom/android/camera/fragment/beauty/v;
    .locals 0

    iget-object p0, p0, LA5/l;->t:Lcom/android/camera/fragment/beauty/v;

    return-object p0
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->n:Z

    return-void
.end method

.method public final d1(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->o:Z

    return-void
.end method

.method public final e1()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->u:Z

    return p0
.end method

.method public final f1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, LA5/l;->f:Z

    return p0
.end method

.method public final g1(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lo2/b;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lo2/b;->G()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput-object p1, p0, LA5/l;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final h1()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->j:Z

    return p0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setVolumeKeyFunction: "

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LA5/l;->h:Ljava/lang/String;

    return-void
.end method

.method public final isDeparted()Z
    .locals 0

    iget-object p0, p0, LA5/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isIgnoreTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, LA5/l;->p:Z

    return p0
.end method

.method public final j1(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->u:Z

    return-void
.end method

.method public final k1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, LA5/l;->g:Z

    return p0
.end method

.method public final l1(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LA5/l;->x:Z

    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, LA5/l;->q:J

    return-wide v0
.end method

.method public final s0(Z)V
    .locals 3

    const-string/jumbo v0, "setKeyFocusPressed: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LA5/l;->w:Z

    return-void
.end method

.method public final t0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LA5/l;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final u0(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LA5/l;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final v0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LA5/l;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final w0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, LA5/l;->j:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->c:Z

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, LA5/l;->v:Z

    return-void
.end method

.method public final z0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, LA5/l;->e:Z

    return p0
.end method
