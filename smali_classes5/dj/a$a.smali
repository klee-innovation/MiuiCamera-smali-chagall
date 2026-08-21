.class public final Ldj/a$a;
.super Lio/reactivex/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Ldj/a$a;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lyd/k;->g:Ldj/a$a;

    return-void
.end method

.method public final c(ILyd/j;)V
    .locals 11

    iget-object v2, p0, Lio/reactivex/android/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ldj/a$a;->b:Lio/reactivex/y;

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v10, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget-object v3, p2, Lyd/j;->a:Ljava/lang/String;

    const-string v2, "updateLog"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lyd/j;->b:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, Lyd/j;->c:I

    int-to-long v5, v2

    iget-wide v7, p2, Lyd/j;->d:J

    const/16 v9, 0x3d0

    move-object v1, v10

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v0, v10}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3fe

    move-object v1, v10

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v0, v10}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
