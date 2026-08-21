.class public final Lqa/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Loa/G;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lqa/g;


# direct methods
.method public constructor <init>(Loa/G;IIIIIII[Lqa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/u$e;->a:Loa/G;

    iput p2, p0, Lqa/u$e;->b:I

    iput p3, p0, Lqa/u$e;->c:I

    iput p4, p0, Lqa/u$e;->d:I

    iput p5, p0, Lqa/u$e;->e:I

    iput p6, p0, Lqa/u$e;->f:I

    iput p7, p0, Lqa/u$e;->g:I

    iput p8, p0, Lqa/u$e;->h:I

    iput-object p9, p0, Lqa/u$e;->i:[Lqa/g;

    return-void
.end method

.method public static c(Lqa/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqa/d;->a()Lqa/d$c;

    move-result-object p0

    iget-object p0, p0, Lqa/d$c;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLqa/d;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqa/m;
        }
    .end annotation

    iget v0, p0, Lqa/u$e;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lqa/u$e;->b(ZLqa/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lqa/m;

    if-ne v0, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    iget v7, p0, Lqa/u$e;->h:I

    iget-object v8, p0, Lqa/u$e;->a:Loa/G;

    iget v5, p0, Lqa/u$e;->e:I

    iget v6, p0, Lqa/u$e;->f:I

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lqa/m;-><init>(IIIILoa/G;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    move-object v10, p1

    new-instance p1, Lqa/m;

    if-ne v0, v2, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    iget v6, p0, Lqa/u$e;->f:I

    iget v7, p0, Lqa/u$e;->h:I

    const/4 v4, 0x0

    iget v5, p0, Lqa/u$e;->e:I

    iget-object v8, p0, Lqa/u$e;->a:Loa/G;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lqa/m;-><init>(IIIILoa/G;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(ZLqa/d;I)Landroid/media/AudioTrack;
    .locals 11

    sget v0, Llb/G;->a:I

    const/16 v1, 0x1d

    iget v2, p0, Lqa/u$e;->g:I

    iget v3, p0, Lqa/u$e;->f:I

    iget v4, p0, Lqa/u$e;->e:I

    if-lt v0, v1, :cond_1

    invoke-static {v4, v3, v2}, Lqa/u;->e(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lqa/u$e;->c(Lqa/d;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lqa/u$e;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p0, p0, Lqa/u$e;->c:I

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lqa/u$e;->c(Lqa/d;Z)Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {v4, v3, v2}, Lqa/u;->e(III)Landroid/media/AudioFormat;

    move-result-object v7

    iget v8, p0, Lqa/u$e;->h:I

    const/4 v9, 0x1

    move-object v5, v0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    iget p1, p2, Lqa/d;->c:I

    invoke-static {p1}, Llb/G;->A(I)I

    move-result v1

    if-nez p3, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lqa/u$e;->h:I

    const/4 v6, 0x1

    iget v2, p0, Lqa/u$e;->e:I

    iget v3, p0, Lqa/u$e;->f:I

    iget v4, p0, Lqa/u$e;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lqa/u$e;->h:I

    const/4 v6, 0x1

    iget v2, p0, Lqa/u$e;->e:I

    iget v3, p0, Lqa/u$e;->f:I

    iget v4, p0, Lqa/u$e;->g:I

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    return-object p1
.end method
