.class public final LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/g$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LP/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPb/r;LPb/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LP/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LP/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v0, LPb/r;

    iget-object v0, v0, LPb/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v1, LPb/r;

    iget-object v1, v1, LPb/r;->c:LPb/f;

    if-eqz v1, :cond_0

    iget-object p0, p0, LP/a;->b:Ljava/lang/Object;

    check-cast p0, LPb/h;

    invoke-virtual {p0}, LPb/h;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LPb/f;->onSuccess(Ljava/lang/Object;)V

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

    :pswitch_0
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    check-cast v0, LJ/g$a;

    iget-object v0, v0, LJ/g$a;->a:LI/h$e;

    if-eqz v0, :cond_1

    iget-object p0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LI/h$e;->c(Landroid/graphics/Typeface;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
