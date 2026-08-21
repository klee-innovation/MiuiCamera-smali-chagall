.class public final Lcom/xiaomi/microfilm/vlog/vv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->b:Lcom/xiaomi/microfilm/vlog/vv/n;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lg6/a;->a()Lg6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lt6/A;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->b:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->B0:Lx6/a;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/n;->hf(Lcom/xiaomi/microfilm/vlog/vv/n;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "videoFile is NULL, will not save"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lx6/a;->h()Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->B0:Lx6/a;

    invoke-interface {v0, p0}, Lg6/f;->w(Lx6/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lg6/f;->u(Ljava/lang/String;)V

    :cond_2
    :goto_0
    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
