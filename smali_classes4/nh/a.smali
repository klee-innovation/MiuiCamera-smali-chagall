.class public final Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$a;,
        Lnh/a$b;
    }
.end annotation


# instance fields
.field public a:Loh/e;

.field public b:Loh/d;

.field public c:Loh/d;

.field public final d:LM2/e;

.field public e:Landroid/content/ContentValues;

.field public f:Ljava/lang/String;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:Z

.field public j:Lx6/a;

.field public k:Z

.field public l:Lnh/a$a;

.field public m:Lph/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/e;

    invoke-direct {v0}, LM2/e;-><init>()V

    iput-object v0, p0, Lnh/a;->d:LM2/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Lnh/a;->g()V

    iget-object v0, p0, Lnh/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "delete invalid video "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "fail to delete "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iget-object p1, p0, Lnh/a;->b:Loh/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loh/d;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    invoke-static {p1}, LPo/e;->a(Ljava/io/Closeable;)V

    :cond_3
    if-nez v1, :cond_5

    iget-object p1, p0, Lnh/a;->l:Lnh/a$a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lnh/a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnh/a;->j:Lx6/a;

    iget-object v0, v0, Lx6/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnh/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lnh/a;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Lnh/a$b;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnh/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lnh/a;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Lnh/a$b;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/ContentValues;ILph/c;Ljava/lang/String;Lnh/a$a;ZF)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move/from16 v11, p8

    const-string v12, "rotation: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ColorSpaceTransform: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lph/c;->b:LTl/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lph/c;->c:LTl/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    const-string v14, "LiveMediaRecorder"

    invoke-static {v14, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, Lnh/a;->m:Lph/c;

    iput-object v1, v0, Lnh/a;->e:Landroid/content/ContentValues;

    iput v2, v0, Lnh/a;->h:I

    iput-object v10, v0, Lnh/a;->l:Lnh/a$a;

    move/from16 v3, p7

    iput-boolean v3, v0, Lnh/a;->i:Z

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnh/a;->f:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lgj/I;->e(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, v0, Lnh/a;->g:Landroid/util/Size;

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0, v13}, Lnh/a;->c(I)V

    :cond_1
    if-nez v3, :cond_2

    return v13

    :cond_2
    iget-object v3, v0, Lnh/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lt6/A;->E(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lnh/a;->k:Z

    if-eqz v3, :cond_3

    new-instance v3, Lx6/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lx6/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lnh/a;->j:Lx6/a;

    invoke-virtual {v3}, Lx6/a;->a()V

    iget-object v3, v0, Lnh/a;->j:Lx6/a;

    iput-object v1, v3, Lx6/a;->d:Landroid/content/ContentValues;

    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnh/a;->f()V

    iget-boolean v1, v0, Lnh/a;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Loh/d;

    iget-object v3, v0, Lnh/a;->j:Lx6/a;

    invoke-virtual {v3}, Lx6/a;->h()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3}, Loh/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, v0, Lnh/a;->b:Loh/d;

    goto :goto_1

    :cond_4
    new-instance v1, Loh/d;

    iget-object v3, v0, Lnh/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Loh/d;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnh/a;->b:Loh/d;

    :goto_1
    new-instance v1, Loh/e;

    iget-object v6, v0, Lnh/a;->b:Loh/d;

    iget-object v3, v0, Lnh/a;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v3, v0, Lnh/a;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object v3, v1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Loh/e;-><init>(Lph/c;Ljava/lang/String;Loh/d;Loh/c$a;II)V

    iput-object v1, v0, Lnh/a;->a:Loh/e;

    iput v11, v1, Loh/c;->d:F

    iget-boolean v1, v0, Lnh/a;->i:Z

    if-eqz v1, :cond_5

    new-instance v1, Loh/b;

    iget-object v3, v0, Lnh/a;->b:Loh/d;

    invoke-direct {v1, v3, v10}, Loh/b;-><init>(Loh/d;Loh/c$a;)V

    iput v11, v1, Loh/c;->d:F

    :cond_5
    iget-object v1, v0, Lnh/a;->b:Loh/d;

    iget-object v3, v1, Loh/d;->e:Loh/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loh/e;->k()V

    :cond_6
    iget-object v1, v1, Loh/d;->f:Loh/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loh/b;->j()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lnh/a;->b:Loh/d;

    iget v2, v0, Lnh/a;->h:I

    iget-object v1, v1, Loh/d;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v15

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v15}, Lnh/a;->c(I)V

    :goto_2
    return v13
.end method

.method public final c(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "notifyError: "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LM2/b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnh/a;->a:Loh/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Loh/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Loh/c;->f:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Loh/e;->Y:Lph/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lph/d;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LM2/e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnh/a;->a:Loh/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnh/a;->d:LM2/e;

    iget-object v2, p1, LM2/e;->d:LC8/f;

    iget-object p1, p1, LM2/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lnh/a;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lnh/a;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, p1, v3}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lnh/a;->d:LM2/e;

    iget-object p0, p0, Lnh/a;->m:Lph/c;

    iget-object v1, p0, Lph/c;->b:LTl/a;

    iput-object v1, p1, LM2/e;->f:LTl/a;

    iget-object p0, p0, Lph/c;->c:LTl/a;

    iput-object p0, p1, LM2/e;->g:LTl/a;

    invoke-virtual {v0, p1}, Loh/e;->j(LM2/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseLastMediaRecorder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh/a;->c:Loh/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnh/a;->c:Loh/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loh/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnh/a;->c:Loh/d;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, "releaseMediaRecorder"

    const-string v1, "LiveMediaRecorder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/a;->b:Loh/d;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lnh/a;->c:Loh/d;

    iget-object v0, p0, Lnh/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnh/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnh/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lnh/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    iget-object v2, p0, Lnh/a;->j:Lx6/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx6/a;->c()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lnh/a;->j:Lx6/a;

    invoke-virtual {v2}, Lx6/a;->b()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete empty video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnh/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lnh/a;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(JZ)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lnh/a;->b:Loh/d;

    invoke-virtual {v0, p1, p2, p3}, Loh/d;->b(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lnh/a;->b:Loh/d;

    invoke-virtual {p2}, Loh/d;->d()V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lnh/a;->c(I)V

    invoke-virtual {p0}, Lnh/a;->g()V

    :cond_1
    return p1
.end method

.method public final i(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lnh/a;->b:Loh/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loh/d;->d()V

    :cond_0
    iget-object p1, p0, Lnh/a;->l:Lnh/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnh/a$b;->onStop()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lnh/a;->a(Z)V

    return p1
.end method
