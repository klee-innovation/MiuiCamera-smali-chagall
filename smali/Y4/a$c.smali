.class public final LY4/a$c;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/a;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LY4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY4/a$c;->a:Lio/reactivex/disposables/a;

    iput-object p1, p0, LY4/a$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput p2, p0, LY4/a$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LY4/a$c;->a:Lio/reactivex/disposables/a;

    iget-boolean p0, p0, Lio/reactivex/disposables/a;->b:Z

    return p0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LY4/a$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 4

    new-instance v0, LY4/a$a;

    iget v1, p0, LY4/a$c;->c:I

    invoke-direct {v0, p1, v1}, LY4/a$a;-><init>(Ljava/lang/Runnable;I)V

    new-instance p1, Lio/reactivex/internal/schedulers/l;

    iget-object v2, p0, LY4/a$c;->a:Lio/reactivex/disposables/a;

    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/schedulers/l;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V

    new-instance v3, LY4/a$c$a;

    invoke-direct {v3, p0, v0}, LY4/a$c$a;-><init>(LY4/a$c;LY4/a$a;)V

    invoke-virtual {p1, v3}, Lio/reactivex/internal/schedulers/l;->b(Ljava/util/concurrent/Future;)V

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    iget-object p0, p0, LY4/a$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "queue offer "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with priority "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PriorityScheduler_"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LY4/a$c;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method
