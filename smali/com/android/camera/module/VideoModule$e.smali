.class public final Lcom/android/camera/module/VideoModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/p<",
        "Lcom/android/camera/module/video/n;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;IZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iput p2, p0, Lcom/android/camera/module/VideoModule$e;->a:I

    iput-boolean p3, p0, Lcom/android/camera/module/VideoModule$e;->b:Z

    iput-object p4, p0, Lcom/android/camera/module/VideoModule$e;->c:Ljava/lang/String;

    iput p5, p0, Lcom/android/camera/module/VideoModule$e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/android/camera/module/video/n;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/android/camera/module/VideoModule$e;->a:I

    iget-object v0, v0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v3, v2, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v3, LA5/a;

    iget v3, v3, LA5/a;->c:I

    if-eq v0, v3, :cond_d

    invoke-static {v2}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    const/16 v2, 0xb4

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v5, v5, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v5, LA5/a;

    iget v5, v5, LA5/a;->c:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x168

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x168

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    rem-int/lit16 v1, v0, 0x168

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v5, v5, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v5, LA5/a;

    iget v5, v5, LA5/a;->c:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x168

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v1, v0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v1, LA5/a;

    iget v1, v1, LA5/a;->c:I

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    if-ne v1, v2, :cond_6

    add-int/2addr v0, v2

    :cond_6
    rem-int/lit16 v1, v0, 0x168

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v3, LA5/a;

    iget v3, v3, LA5/a;->c:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v1, v0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v1, LA5/a;

    iget v1, v1, LA5/a;->c:I

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    if-ne v1, v4, :cond_8

    add-int/2addr v0, v2

    :cond_8
    rem-int/lit16 v1, v0, 0x168

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v5, v5, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v5, LA5/a;

    iget v5, v5, LA5/a;->c:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v4, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x168

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x168

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v0

    rem-int/lit16 v1, v0, 0x168

    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v2, v0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/module/video/w;->a:Lmi/p;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lmi/p;->g()I

    move-result v0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    :goto_1
    if-eqz v0, :cond_f

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_f
    move v2, v1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "snapShotLiveshot: captureVideoSnapshot livephotoOrientation = "

    const-string v3, " jpegRotation = "

    invoke-static {v2, v1, v3}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/VideoModule$e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v3}, Lcom/android/camera/module/video/w;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " appRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/D;

    iget v3, v3, Lcom/android/camera/module/video/D;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeStamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isLivePhotoStarted = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/VideoModule$e;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mRecordingStartDegree = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    invoke-static {v3}, Lcom/android/camera/module/VideoModule;->yk(Lcom/android/camera/module/VideoModule;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$e;->e:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, Lcom/android/camera/module/VideoModule$e;->d:I

    iget-boolean v7, p0, Lcom/android/camera/module/VideoModule$e;->b:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/module/video/w;->s(Ljava/lang/String;ILqh/s;JIZ)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_10
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
