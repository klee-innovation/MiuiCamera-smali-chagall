.class public final synthetic Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh3/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh3/d;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Lh3/d;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lh3/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p1, p0, Lh3/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Lh3/d;->b:Landroid/os/Parcelable;

    move-object v3, v2

    check-cast v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iget-object v2, p0, Lh3/d;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/os/ResultReceiver;

    iget-object v2, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object p0, p0, Lh3/d;->c:Ljava/io/Serializable;

    move-object v4, p0

    check-cast v4, [B

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/c;->d0(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lh3/d;->b:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lh3/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, Lh3/d;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lh3/d;->d:Ljava/lang/Object;

    check-cast p0, Lj8/Z0;

    invoke-static {v1, v0, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->dk(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Lj8/Z0;)V

    return-void
.end method
