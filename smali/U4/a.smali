.class public final synthetic LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU4/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LU4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LU4/a;->b:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    iget-object p0, p0, LU4/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltj/c;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LU4/a;->a:Ljava/lang/Object;

    check-cast v0, LU4/b;

    iget-object v0, v0, LU4/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/D;

    invoke-interface {p0, p1}, Landroidx/lifecycle/D;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
