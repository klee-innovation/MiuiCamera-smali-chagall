.class public final synthetic LL0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/b0;->a:I

    iput-object p1, p0, LL0/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LL0/b0;->b:Ljava/lang/Object;

    iget p0, p0, LL0/b0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lio/reactivex/internal/operators/completable/l;

    return-object v2

    :pswitch_0
    check-cast v2, LU0/d;

    iget-object p0, v2, LU0/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()LT0/f;

    move-result-object v2

    const-string v3, "next_alarm_manager_id"

    invoke-interface {v2, v3}, LT0/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()LT0/f;

    move-result-object p0

    new-instance v0, LT0/e;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LT0/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, LT0/f;->a(LT0/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, LL0/c0;

    iget-object p0, v2, LL0/c0;->i:LT0/x;

    iget-object v2, v2, LL0/c0;->c:Ljava/lang/String;

    invoke-interface {p0, v2}, LT0/x;->c(Ljava/lang/String;)LK0/B;

    move-result-object v3

    sget-object v4, LK0/B;->a:LK0/B;

    if-ne v3, v4, :cond_2

    sget-object v1, LK0/B;->b:LK0/B;

    invoke-interface {p0, v1, v2}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    invoke-interface {p0, v2}, LT0/x;->z(Ljava/lang/String;)I

    const/16 v1, -0x100

    invoke-interface {p0, v1, v2}, LT0/x;->y(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
