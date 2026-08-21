.class public final Lcom/xiaomi/microfilm/vlog/vv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public b:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lcom/xiaomi/microfilm/vlog/vv/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:Landroidx/fragment/app/l;

    new-instance p1, Lcom/android/camera/fragment/top/x;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v1, Lio/reactivex/h;->a:I

    new-instance v1, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v2, "unit is null"

    invoke-static {p1, v2}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/internal/operators/flowable/b;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object p1

    new-instance v0, LO3/y;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LO3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method
