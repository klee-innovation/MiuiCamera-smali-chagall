.class public final Lii/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltj/d<",
        "Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii/b;


# direct methods
.method public constructor <init>(Lii/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/b$b;->a:Lii/b;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lii/f;->t:Ljava/lang/String;

    const-string v1, "LyraIDM registerService onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, p1, v1, v2}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lii/b$b;->a:Lii/b;

    iget-object p0, p0, Lii/f;->l:Lii/f$f;

    invoke-virtual {p0, p1, p2}, Lii/f$f;->onServiceError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    sget-object v0, Lii/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService Lyra onSuccess  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lii/b$b;->a:Lii/b;

    iget-object v0, p1, Lii/f;->n:Ltj/e;

    new-instance v1, Lii/c;

    invoke-direct {v1, p0}, Lii/c;-><init>(Lii/b$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lii/b;->w:Lii/b$f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ltj/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "00070B2B"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "registerDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v2, v0}, LBn/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ltj/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Ltj/c;)Landroid/os/ResultReceiver;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v3}, Lrj/d;->a(Landroid/content/Context;)Lrj/d;

    move-result-object v3

    const-string v4, "device.DEVICE_INFO_V2"

    invoke-virtual {v3, v4}, Lrj/d;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v3, :cond_0

    new-instance v3, Ld5/b;

    invoke-direct {v3, p1, p0, v2}, Ld5/b;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lii/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, LZ3/i;

    const/16 v2, 0x8

    invoke-direct {p0, v2, p1, v0}, LZ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3, p0}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lgk/j;

    invoke-direct {v3, p1, p0, v2}, Lgk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LK0/G;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1, v0}, LK0/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance p0, LY3/e;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, LY3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ltj/c;->d(Ltj/c$b;)V

    new-instance p0, LGe/c;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, LGe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ltj/c;->c(Ltj/c$a;)V

    return-void
.end method
