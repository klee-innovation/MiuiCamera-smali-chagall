.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LE2/a;
.implements LE2/b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/camera/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/os/Handler;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard"

    invoke-static {v0}, Lki/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LF2/b;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LF2/b;->d:I

    iput-object p1, p0, LF2/b;->a:Lcom/android/camera/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF2/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LF2/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    sget-object v0, LF2/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LF2/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LF2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final b(I)LE2/c;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LF2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/c;

    if-eqz v0, :cond_0

    iget v1, v0, LE2/c;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, LF2/b;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v1

    sget-object v2, LF2/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LF2/d;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, LF2/d;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LF2/d;

    invoke-direct {v1}, LF2/d;-><init>()V

    iput p1, v1, LF2/d;->b:I

    iput-object p0, v1, LF2/d;->a:LF2/b;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-static {p1}, LF2/a;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startTimer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LF2/b;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF2/b;->c:Landroid/os/Handler;

    invoke-static {p1}, LF2/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, LF2/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0xbb8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v1, 0x7530

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0xea60

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-static {p1}, LF2/a;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopTimer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LF2/b;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF2/b;->c:Landroid/os/Handler;

    invoke-static {p1}, LF2/a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lf0/a;->b(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, LF2/a;->a(I)I

    move-result v5

    iget v6, p1, Landroid/os/Message;->what:I

    if-ne v5, v6, :cond_0

    iget-object p0, p0, LF2/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    sget-object p1, LF2/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, LF2/d;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, LF2/d;

    sget-object p1, LF2/d;->g:Ljava/lang/String;

    const-string v1, "onTimeReached"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF2/d;->c:LF2/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, LF2/f;->d(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onAvailabilityStateChanged(LE2/c;)V
    .locals 2

    iget-object p0, p0, LF2/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    sget-object v0, LF2/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LF2/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LF2/d;

    invoke-virtual {p0, p1}, LF2/d;->onAvailabilityStateChanged(LE2/c;)V

    :cond_0
    return-void
.end method

.method public final onConnectivityStateChanged(LE2/c;)V
    .locals 2

    iget-object p0, p0, LF2/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    sget-object v0, LF2/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LF2/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LF2/d;

    invoke-virtual {p0, p1}, LF2/d;->onConnectivityStateChanged(LE2/c;)V

    :cond_0
    return-void
.end method
