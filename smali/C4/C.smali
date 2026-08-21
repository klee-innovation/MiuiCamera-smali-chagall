.class public final LC4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/C$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LC4/C;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v2, "pref_smart_composition_tip_count_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LC4/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b(LC4/C$a;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f141171

    goto :goto_0

    :cond_1
    const p0, 0x7f14116a

    goto :goto_0

    :cond_2
    const p0, 0x7f141169

    goto :goto_0

    :cond_3
    const p0, 0x7f141168

    :goto_0
    return p0
.end method

.method public static f(I)V
    .locals 3

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    const-string v1, "impl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j1;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "smart_composition_hint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LC4/C;->a:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    const-string v1, "cancel tips"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LC4/C;->a()V

    iget-object p0, p0, LC4/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v2, "pref_smart_composition_tip_count_key"

    invoke-virtual {v1, p0, v2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    const-string v1, "reset tips"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LC4/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "CompositionTipsManager"

    if-lt v0, v1, :cond_0

    const-string p0, "sendNotDetectedDelayedTip\uff1a Reach the max count\uff01"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "sendNotDetectedDelayedTip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC4/C;->a()V

    iget-object p0, p0, LC4/C;->a:Landroid/os/Handler;

    const/16 v0, 0x64

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final e(LC4/C$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LC4/C;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unkonw tip type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "CompositionTipsManager"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 p0, 0x12c

    if-eq p1, p0, :cond_0

    goto :goto_3

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "compositionGuideTips"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LC4/C$a;->d:LC4/C$a;

    invoke-static {p0}, LC4/C;->b(LC4/C$a;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0}, LC4/C;->f(I)V

    goto :goto_3

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "compositionSwitchTips"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LC4/C$a;->c:LC4/C$a;

    invoke-static {p1}, LC4/C;->b(LC4/C$a;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LC4/C;->f(I)V

    :goto_0
    invoke-virtual {p0}, LC4/C;->d()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, LC4/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v5, "pref_smart_composition_tip_count_key"

    invoke-virtual {v0, p1, v5}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "current tip count="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "compositionNotDetectedTips"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LC4/C;->c:I

    sget-object v0, LC4/C$a;->a:LC4/C$a;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LC4/C$a;->b:LC4/C$a;

    :goto_1
    invoke-static {v0}, LC4/C;->b(LC4/C$a;)I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, LC4/C;->f(I)V

    :goto_2
    invoke-virtual {p0}, LC4/C;->d()V

    :goto_3
    return v1
.end method
