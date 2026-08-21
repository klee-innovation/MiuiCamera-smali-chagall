.class public final LFa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFa/b;

.field public final b:LFa/c;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LFa/b;

    invoke-direct {v0, p1}, LFa/b;-><init>(I)V

    new-instance v1, LFa/c;

    invoke-direct {v1, p1}, LFa/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFa/d$a;->a:LFa/b;

    iput-object v1, p0, LFa/d$a;->b:LFa/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LFa/l$a;)LFa/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LFa/d$a;->b(LFa/l$a;)LFa/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFa/l$a;)LFa/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    iget-object v1, p1, LFa/l$a;->a:LFa/n;

    iget-object v1, v1, LFa/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgj/c;->j(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, LFa/d;

    iget-object v3, p0, LFa/d$a;->a:LFa/b;

    invoke-virtual {v3}, LFa/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object p0, p0, LFa/d$a;->b:LFa/c;

    invoke-virtual {p0}, LFa/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3, p0}, LFa/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lgj/c;->q()V

    iget-object p0, p1, LFa/l$a;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, LFa/l$a;->d:Landroid/view/Surface;

    iget-object p1, p1, LFa/l$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v1, p0, v2, p1}, LFa/d;->n(LFa/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LFa/d;->release()V

    :cond_1
    :goto_1
    throw p0
.end method
