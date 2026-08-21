.class public final Lpl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/d;


# instance fields
.field public final synthetic a:Lpl/n;


# direct methods
.method public constructor <init>(Lpl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/l;->a:Lpl/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lpl/l;->a:Lpl/n;

    iget-boolean v1, v1, Lpl/n;->k:Z

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpl/l;->a:Lpl/n;

    iget-object v1, p2, Lpl/n;->a:Lsl/m;

    iget p2, p2, Lpl/n;->h:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    new-instance v3, Lsl/j;

    invoke-direct {v3, v1, p2, p1}, Lsl/j;-><init>(Lsl/m;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpl/l;->a:Lpl/n;

    iget p2, p1, Lpl/n;->h:I

    sget-object v1, LFk/a;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    if-ge p2, v1, :cond_3

    add-int/2addr p2, v0

    iput p2, p1, Lpl/n;->h:I

    new-instance v1, Lii/i;

    invoke-direct {v1, p2, v0, p1, p0}, Lii/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lpl/n;->b:LAk/d;

    iget-boolean p1, p0, LAk/d;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "OffLineRenderHandler"

    const-string p2, "queueEvent"

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAk/d;->a:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpl/l;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lpl/l;->a(Ljava/lang/String;Z)V

    return-void
.end method
