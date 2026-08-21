.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS0/a;->a:I

    iput-object p3, p0, LS0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LS0/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LS0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    invoke-static {v0}, Ln4/e;->Rd(Ln4/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LS0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln4/e;->Zf(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast v0, LS0/b;

    iget-object v0, v0, LS0/b;->a:LL0/V;

    iget-object v0, v0, LL0/V;->f:LL0/q;

    iget-object v1, p0, LS0/a;->b:Ljava/lang/String;

    iget-object v2, v0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LL0/q;->c(Ljava/lang/String;)LL0/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LL0/c0;->a:LT0/w;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT0/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast v1, LS0/b;

    iget-object v1, v1, LS0/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast v2, LS0/b;

    iget-object v2, v2, LS0/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, LLb/i5;->a(LT0/w;)LT0/m;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast v2, LS0/b;

    iget-object v3, v2, LS0/b;->h:LP0/l;

    iget-object v2, v2, LS0/b;->b:LV0/b;

    invoke-interface {v2}, LV0/b;->a()LPn/A;

    move-result-object v2

    iget-object v4, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast v4, LS0/b;

    invoke-static {v3, v0, v2, v4}, LP0/n;->a(LP0/l;LT0/w;LPn/A;LP0/h;)LPn/z0;

    move-result-object v2

    iget-object p0, p0, LS0/a;->c:Ljava/lang/Object;

    check-cast p0, LS0/b;

    iget-object p0, p0, LS0/b;->g:Ljava/util/HashMap;

    invoke-static {v0}, LLb/i5;->a(LT0/w;)LT0/m;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
