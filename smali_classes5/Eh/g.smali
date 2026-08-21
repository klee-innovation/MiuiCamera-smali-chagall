.class public final LEh/g;
.super Lmg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEh/g$a;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public final i:LCh/d;

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

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lfj/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LEh/g;->m:J

    return-void
.end method

.method public constructor <init>(LEh/i;)V
    .locals 2

    invoke-direct {p0, p1}, Lmg/a;-><init>(Lmg/f;)V

    iget-object p1, p1, LEh/i;->e:LCh/d;

    iput-object p1, p0, LEh/g;->i:LCh/d;

    const-string p1, "DocDecoder"

    iput-object p1, p0, LEh/g;->k:Ljava/lang/String;

    sget-wide v0, LEh/g;->m:J

    iput-wide v0, p0, LEh/g;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LEh/g;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEh/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lmg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LEh/g;->i:LCh/d;

    iget-object p0, p0, LCh/d;->a:Ltg/a;

    invoke-virtual {p0}, Ltg/a;->c()Z

    move-result p0

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

    iget-object p0, p0, LEh/g;->j:Lio/reactivex/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEh/g;->i:LCh/d;

    const/4 v3, 0x0

    iput-object v3, v2, LCh/d;->e:Landroid/util/Pair;

    iget-object v2, p0, LEh/g;->i:LCh/d;

    iput-boolean v1, v2, LCh/d;->f:Z

    iget-object v2, v2, LCh/d;->d:Lgj/J;

    sget-object v3, Lgj/J$b;->a:Lgj/J$b;

    invoke-virtual {v2, v3}, Lgj/J;->a(Lgj/J$b;)V

    new-instance v2, LEh/a;

    invoke-direct {v2, p0, v1}, LEh/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v4, Lio/reactivex/h;->a:I

    new-instance v4, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v2, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v2

    new-instance v3, LEh/b;

    invoke-direct {v3, v1}, LEh/b;-><init>(I)V

    new-instance v4, LC5/o;

    invoke-direct {v4, v3, v0}, LC5/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v2, LC4/M;

    invoke-direct {v2, v0}, LC4/M;-><init>(I)V

    new-instance v4, LBk/b;

    invoke-direct {v4, v2, v0}, LBk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v2, LEh/g$b;

    const-string v10, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Lcom/xiaomi/camera/mode/doc/model/decoder/DocDecoder$DocumentInfo;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LEh/g;

    const-string v9, "decode"

    move-object v5, v2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LEh/c;

    invoke-direct {p0, v2, v1}, LEh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v0, Lio/reactivex/h;->a:I

    invoke-virtual {v2, p0, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object p0

    new-instance v0, LEh/d;

    invoke-direct {v0, v1}, LEh/d;-><init>(I)V

    new-instance v2, LEh/e;

    invoke-direct {v2, v0, v1}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lmg/a;->l()V

    iget-object v0, p0, LEh/g;->j:Lio/reactivex/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LEh/g;->j:Lio/reactivex/i;

    iget-object v0, p0, LEh/g;->i:LCh/d;

    invoke-virtual {v0}, LCh/d;->a()V

    iget-object p0, p0, LEh/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
