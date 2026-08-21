.class public final Lcom/google/android/exoplayer2/source/rtsp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j;
.implements Lkb/E$a;
.implements LNa/I$c;
.implements Lcom/google/android/exoplayer2/source/rtsp/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/j;",
        "Lkb/E$a<",
        "Lcom/google/android/exoplayer2/source/rtsp/b;",
        ">;",
        "LNa/I$c;",
        "Lcom/google/android/exoplayer2/source/rtsp/d$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    new-instance v1, LH5/x2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    return-void
.end method

.method public final g(II)Lta/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:LNa/I;

    return-object p0
.end method

.method public final bridge synthetic j(Lkb/E$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    new-instance v1, LC5/X;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC5/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lta/t;)V
    .locals 0

    return-void
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->l()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Z:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->close()V

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$b;)V

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/d;->m(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Ljava/net/Socket;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:LUa/i;

    invoke-direct {v3, p0, v4, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;LUa/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b()V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Z:Z

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    if-ne p4, p1, :cond_5

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a()V

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    if-nez p2, :cond_0

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Y:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Y:I

    const/4 p0, 0x3

    if-ge p1, p0, :cond_2

    sget-object p0, Lkb/E;->d:Lkb/E$b;

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LUa/i;

    iget-object p1, p1, LUa/i;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    :cond_2
    :goto_0
    sget-object p0, Lkb/E;->e:Lkb/E$b;

    :goto_1
    return-object p0
.end method
