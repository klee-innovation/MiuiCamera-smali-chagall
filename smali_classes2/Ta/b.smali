.class public final LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/b$a;,
        LTa/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/E$a<",
        "Lkb/G<",
        "LTa/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final o:LA/e;


# instance fields
.field public final a:LSa/c;

.field public final b:LTa/i;

.field public final c:Lkb/t;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "LTa/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LTa/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:LNa/C$a;

.field public g:Lkb/E;

.field public h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

.field public j:LTa/f;

.field public k:Landroid/net/Uri;

.field public l:LTa/e;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    sput-object v0, LTa/b;->o:LA/e;

    return-void
.end method

.method public constructor <init>(LSa/c;Lkb/t;LTa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/b;->a:LSa/c;

    iput-object p3, p0, LTa/b;->b:LTa/i;

    iput-object p2, p0, LTa/b;->c:Lkb/t;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTa/b;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LTa/b;->n:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)LTa/e;
    .locals 4

    iget-object v0, p0, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/b$b;

    iget-object v1, v1, LTa/b$b;->d:LTa/e;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, LTa/b;->k:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LTa/b;->j:LTa/f;

    iget-object p1, p1, LTa/f;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/f$b;

    iget-object v3, v3, LTa/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, LTa/b;->l:LTa/e;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LTa/e;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, LTa/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b$b;

    iget-object v0, p1, LTa/b$b;->d:LTa/e;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LTa/e;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, LTa/b;->l:LTa/e;

    iget-object p0, p0, LTa/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(LTa/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LTa/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, LTa/b$b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, LTa/b;->l:LTa/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, LTa/e;->v:LTa/e$e;

    iget-boolean v0, v0, LTa/e$e;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LTa/e;->t:Lyc/x;

    check-cast p0, Lyc/Q;

    invoke-virtual {p0, p1}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/e$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, LTa/e$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, LTa/e$b;->c:I

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    iget-object p0, p0, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/b$b;

    iget-object p1, p0, LTa/b$b;->d:LTa/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, LTa/b$b;->d:LTa/e;

    iget-wide v3, p1, LTa/e;->u:J

    invoke-static {v3, v4}, Llb/G;->T(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, LTa/b$b;->d:LTa/e;

    iget-boolean v5, p1, LTa/e;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x2

    iget p1, p1, LTa/e;->d:I

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_1

    iget-wide p0, p0, LTa/b$b;->e:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/b$b;

    iget-object p1, p0, LTa/b$b;->b:Lkb/E;

    invoke-virtual {p1}, Lkb/E;->a()V

    iget-object p0, p0, LTa/b$b;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final j(Lkb/E$d;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lkb/G;

    new-instance v3, LNa/q;

    iget-wide v4, v1, Lkb/G;->a:J

    iget-object v1, v1, Lkb/G;->d:Lkb/K;

    iget-object v2, v1, Lkb/K;->c:Landroid/net/Uri;

    iget-object v1, v1, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v3, v1}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, LTa/b;->c:Lkb/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LTa/b;->f:LNa/C$a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkb/G;

    iget-object v2, v1, Lkb/G;->f:Ljava/lang/Object;

    check-cast v2, LTa/g;

    instance-of v3, v2, LTa/e;

    if-eqz v3, :cond_0

    iget-object v4, v2, LTa/g;->a:Ljava/lang/String;

    sget-object v5, LTa/f;->n:LTa/f;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Loa/G$a;

    invoke-direct {v4}, Loa/G$a;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Loa/G$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Loa/G$a;->j:Ljava/lang/String;

    new-instance v8, Loa/G;

    invoke-direct {v8, v4}, Loa/G;-><init>(Loa/G$a;)V

    new-instance v4, LTa/f$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LTa/f$b;-><init>(Landroid/net/Uri;Loa/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, LTa/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, LTa/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loa/G;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, LTa/f;

    :goto_0
    iput-object v4, v0, LTa/b;->j:LTa/f;

    iget-object v5, v4, LTa/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTa/f$b;

    iget-object v5, v5, LTa/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, LTa/b;->k:Landroid/net/Uri;

    iget-object v5, v0, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, LTa/b$a;

    invoke-direct {v7, v0}, LTa/b$a;-><init>(LTa/b;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LTa/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, LTa/b$b;

    invoke-direct {v8, v0, v7}, LTa/b$b;-><init>(LTa/b;Landroid/net/Uri;)V

    iget-object v9, v0, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, LNa/q;

    iget-object v1, v1, Lkb/G;->d:Lkb/K;

    iget-object v5, v1, Lkb/K;->c:Landroid/net/Uri;

    iget-object v1, v1, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v1}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, LTa/b;->d:Ljava/util/HashMap;

    iget-object v5, v0, LTa/b;->k:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/b$b;

    if-eqz v3, :cond_2

    check-cast v2, LTa/e;

    invoke-virtual {v1, v2}, LTa/b$b;->d(LTa/e;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, LTa/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, LTa/b$b;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, LTa/b;->c:Lkb/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LTa/b;->f:LNa/C$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, LNa/C$a;->f(LNa/q;I)V

    return-void
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 3

    check-cast p1, Lkb/G;

    new-instance p2, LNa/q;

    iget-wide p3, p1, Lkb/G;->a:J

    iget-object p3, p1, Lkb/G;->d:Lkb/K;

    iget-object p4, p3, Lkb/K;->c:Landroid/net/Uri;

    iget-object p3, p3, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, LTa/b;->c:Lkb/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Loa/S;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Lkb/v;

    if-nez p3, :cond_2

    instance-of p3, p6, Lkb/E$g;

    if-nez p3, :cond_2

    sget p3, Lkb/j;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v1, p3, Lkb/j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkb/j;

    iget v1, v1, Lkb/j;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    sub-int/2addr p7, v0

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v1, p4

    :goto_2
    cmp-long p3, v1, p4

    const/4 p4, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    iget-object p0, p0, LTa/b;->f:LNa/C$a;

    iget p1, p1, Lkb/G;->c:I

    invoke-virtual {p0, p2, p1, p6, v0}, LNa/C$a;->j(LNa/q;ILjava/io/IOException;Z)V

    if-eqz v0, :cond_4

    sget-object p0, Lkb/E;->f:Lkb/E$b;

    goto :goto_4

    :cond_4
    new-instance p0, Lkb/E$b;

    invoke-direct {p0, p4, v1, v2}, Lkb/E$b;-><init>(IJ)V

    :goto_4
    return-object p0
.end method
