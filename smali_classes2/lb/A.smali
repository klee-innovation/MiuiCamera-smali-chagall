.class public final Llb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/c;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llb/B;
    .locals 1

    new-instance p0, Llb/B;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Llb/B;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
