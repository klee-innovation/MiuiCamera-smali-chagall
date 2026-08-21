.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk6/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltj/c;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Ljava/lang/Object;

    check-cast v0, Lk6/b;

    iput-object p1, v0, Lk6/b;->a:Lio/reactivex/r;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v0, p0}, Lk6/b;->f(Lk6/m;Ljava/lang/Object;)V

    return-void
.end method
