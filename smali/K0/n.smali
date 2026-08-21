.class public final synthetic LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/n;->a:I

    iput-object p2, p0, LK0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LK0/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LK0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LK0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/n;->b:Ljava/lang/Object;

    check-cast v0, LNa/C$a;

    iget v1, v0, LNa/C$a;->a:I

    iget-object v2, p0, LK0/n;->c:Ljava/lang/Object;

    iget-object p0, p0, LK0/n;->d:Ljava/lang/Object;

    check-cast p0, LNa/t;

    iget-object v0, v0, LNa/C$a;->b:LNa/w$b;

    invoke-interface {v2, v1, v0, p0}, LNa/C;->m(ILNa/w$b;LNa/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK0/n;->c:Ljava/lang/Object;

    check-cast v0, Lw/b$a;

    iget-object v1, p0, LK0/n;->d:Ljava/lang/Object;

    check-cast v1, LU0/s;

    iget-object p0, p0, LK0/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, LU0/s;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
