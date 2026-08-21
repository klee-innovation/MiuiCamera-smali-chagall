.class public final LQa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/e;
.implements LPb/e;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LQa/g;->b:Ljava/lang/Object;

    iput-wide p1, p0, LQa/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    iget-object p0, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast p0, Lta/c;

    iget-object p0, p0, Lta/c;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast v0, Lta/c;

    iget-object v0, v0, Lta/c;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, LQa/g;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public e(JJ)J
    .locals 0

    iget-wide p3, p0, LQa/g;->a:J

    add-long/2addr p1, p3

    iget-object p0, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast p0, Lta/c;

    iget-object p0, p0, Lta/c;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Llb/G;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public f(J)J
    .locals 0

    iget-object p0, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast p0, Lta/c;

    iget p0, p0, Lta/c;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(J)LRa/i;
    .locals 7

    new-instance v6, LRa/i;

    iget-object p0, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast p0, Lta/c;

    iget-object v0, p0, Lta/c;->c:[J

    long-to-int p1, p1

    aget-wide v1, v0, p1

    iget-object p0, p0, Lta/c;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LRa/i;-><init>(JLjava/lang/String;J)V

    return-object v6
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(JJ)J
    .locals 0

    iget-object p0, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast p0, Lta/c;

    iget p0, p0, Lta/c;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting error as "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertisingIdClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lub/b;

    if-eqz v0, :cond_0

    check-cast p1, Lub/b;

    iget-object p1, p1, Lub/b;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    const/16 v0, 0x18

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQa/g;->b:Ljava/lang/Object;

    check-cast p1, Lpb/d;

    iget-object p1, p1, Lpb/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LQa/g;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
