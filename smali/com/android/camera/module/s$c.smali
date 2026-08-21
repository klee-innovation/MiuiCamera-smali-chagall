.class public final Lcom/android/camera/module/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/s;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/s$c;->a:Lcom/android/camera/module/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    invoke-interface {v0}, Ly5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/s$c;->a:Lcom/android/camera/module/s;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/s;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/s$c;->a:Lcom/android/camera/module/s;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/s;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    return-void
.end method
