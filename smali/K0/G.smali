.class public final synthetic LK0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;
.implements Lio/reactivex/functions/d;
.implements Lib/k$g$a;
.implements Lmi/b$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/G;->a:I

    iput-object p2, p0, LK0/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LK0/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lwm/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, LK0/G;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK0/G;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast v0, Lhk/e;

    iget-object p0, p0, LK0/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, Lhk/e;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iget-object p0, p0, LK0/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILNa/O;[I)Lyc/P;
    .locals 10

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    new-instance v0, Lyc/v$a;

    invoke-direct {v0}, Lyc/v$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, LNa/O;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lib/k$f;

    aget v7, p3, v1

    iget-object v2, p0, LK0/G;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lib/k$c;

    iget-object v2, p0, LK0/G;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lib/k$f;-><init>(ILNa/O;ILib/k$c;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyc/v$a;->e()Lyc/P;

    move-result-object p0

    return-object p0
.end method

.method public c(Lw/b$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LG4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG4/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LK0/g;->a:LK0/g;

    iget-object v3, p1, Lw/b$a;->c:Lw/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LK0/H;

    iget-object v2, p0, LK0/G;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/n;

    invoke-direct {v1, v0, p1, v2}, LK0/H;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw/b$a;Lwm/a;)V

    iget-object p0, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LK0/G;->c:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    iget-object p0, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltj/c;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast v0, Lmi/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK0/G;->c:Ljava/lang/Object;

    check-cast p0, Lmi/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lmi/p$a;->onError(II)V

    :cond_0
    return-void
.end method
