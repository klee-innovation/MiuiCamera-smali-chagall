.class public final Llg/a;
.super Lmg/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:LA8/d;

.field public volatile j:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lmg/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llg/a;->n:Z

    return-void
.end method

.method public constructor <init>(Llg/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lmg/a;-><init>(Lmg/f;)V

    iget-object p1, p1, Llg/c;->e:LA8/d;

    iput-object p1, p0, Llg/a;->i:LA8/d;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Llg/a;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Llg/a;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Llg/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llg/a;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llg/a;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lmg/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llg/d;->a:Lk5/a;

    iget-boolean p0, p0, Lk5/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lmg/h;)V
    .locals 0

    invoke-virtual {p0}, Lmg/a;->n()V

    iget-object p0, p0, Llg/a;->j:Lio/reactivex/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x5

    sget-object v2, Llg/d;->a:Lk5/a;

    iget-object v2, p0, Lmg/a;->a:Lmg/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Llg/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Llg/d;->b:Lhm/m;

    invoke-virtual {v2}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/J;

    sget-object v3, Lgj/J$b;->a:Lgj/J$b;

    invoke-virtual {v2, v3}, Lgj/J;->a(Lgj/J$b;)V

    new-instance v2, LGk/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LGk/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v4, Lio/reactivex/h;->a:I

    new-instance v4, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v2

    new-instance v3, LIh/f;

    invoke-direct {v3, v1}, LIh/f;-><init>(I)V

    new-instance v4, LBa/d;

    invoke-direct {v4, v3, v0}, LBa/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v2, LW2/c;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LW2/c;-><init>(I)V

    new-instance v4, LC5/L;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, LC5/L;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v3, LEf/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LEf/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LN4/c;

    invoke-direct {v4, v3, v0}, LN4/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, v2, v4}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/h;Lio/reactivex/functions/f;)V

    new-instance v2, Llg/a$a;

    const-string v10, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Llg/a;

    const-string v9, "decode"

    move-object v5, v2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LK4/F;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LK4/F;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v3, Lio/reactivex/h;->a:I

    invoke-virtual {v2, v0, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v0

    new-instance v9, Llg/a$b;

    const-string v7, "onDetectionDone(Z)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Llg/a;

    const-string v6, "onDetectionDone"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LL0/F;

    invoke-direct {p0, v9, v1}, LL0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lmg/a;->l()V

    iget-object v0, p0, Llg/a;->j:Lio/reactivex/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llg/a;->j:Lio/reactivex/i;

    sget-object v0, Llg/d;->a:Lk5/a;

    iget-object v0, p0, Lmg/a;->a:Lmg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Llg/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Llg/d;->b:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/J;

    sget-object v1, Lgj/J$b;->b:Lgj/J$b;

    invoke-virtual {v0, v1}, Lgj/J;->a(Lgj/J$b;)V

    :cond_1
    iget-object p0, p0, Llg/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lmg/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg/a;->f:Z

    return-void
.end method
