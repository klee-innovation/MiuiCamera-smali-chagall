.class public final Lgj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lgj/h;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgj/h;->b:J

    const-string v4, "shouldIntercept: curTime="

    const-string v5, ", lastClickTime="

    invoke-static {v0, v1, v4, v5}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ClickEventsBackpressure"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lgj/h;->b:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lgj/h;->a:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-wide v0, p0, Lgj/h;->b:J

    return v3
.end method
