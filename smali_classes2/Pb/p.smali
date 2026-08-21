.class public final LPb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPb/q;LPb/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPb/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LPb/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPn/k;LQn/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPb/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LPb/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LPb/p;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhm/y;->a:Lhm/y;

    iget-object v1, p0, LPb/p;->b:Ljava/lang/Object;

    check-cast v1, LPn/k;

    iget-object p0, p0, LPb/p;->c:Ljava/lang/Object;

    check-cast p0, LQn/e;

    invoke-virtual {v1, p0, v0}, LPn/k;->C(LPn/A;Lhm/y;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LPb/p;->c:Ljava/lang/Object;

    check-cast v0, LPb/q;

    iget-object v0, v0, LPb/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPb/p;->c:Ljava/lang/Object;

    check-cast v1, LPb/q;

    iget-object v1, v1, LPb/q;->c:LPb/e;

    if-eqz v1, :cond_0

    iget-object p0, p0, LPb/p;->b:Ljava/lang/Object;

    check-cast p0, LPb/h;

    invoke-virtual {p0}, LPb/h;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LPb/e;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
