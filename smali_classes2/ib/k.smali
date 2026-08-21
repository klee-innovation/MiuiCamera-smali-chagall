.class public final Lib/k;
.super Lib/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/k$e;,
        Lib/k$b;,
        Lib/k$f;,
        Lib/k$a;,
        Lib/k$h;,
        Lib/k$g;,
        Lib/k$d;,
        Lib/k$c;
    }
.end annotation


# static fields
.field public static final i:Lyc/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lyc/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lib/a$b;

.field public final e:Z

.field public final f:Lib/k$c;

.field public final g:Lib/k$e;

.field public h:Lqa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyc/o;

    invoke-direct {v1, v0}, Lyc/o;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lib/k;->i:Lyc/O;

    new-instance v0, Lib/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyc/o;

    invoke-direct {v1, v0}, Lyc/o;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lib/k;->j:Lyc/O;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 3

    new-instance v0, Lib/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lib/k$c;->w0:I

    new-instance v1, Lib/k$c$a;

    invoke-direct {v1, p1}, Lib/k$c$a;-><init>(Landroidx/fragment/app/l;)V

    new-instance v2, Lib/k$c;

    invoke-direct {v2, v1}, Lib/k$c;-><init>(Lib/k$c$a;)V

    invoke-direct {p0}, Lib/C;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lib/k;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object v0, p0, Lib/k;->d:Lib/a$b;

    iput-object v2, p0, Lib/k;->f:Lib/k$c;

    sget-object v0, Lqa/d;->g:Lqa/d;

    iput-object v0, p0, Lib/k;->h:Lqa/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llb/G;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lib/k;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget v0, Llb/G;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lib/k$e;

    invoke-static {v0}, Lib/l;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v1, v0}, Lib/k$e;-><init>(Landroid/media/Spatializer;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lib/k;->g:Lib/k$e;

    :cond_3
    iget-boolean p0, v2, Lib/k$c;->q0:Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static e(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(LNa/P;Lib/k$c;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LNa/P;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LNa/P;->a(I)LNa/O;

    move-result-object v1

    iget-object v2, p1, Lib/A;->f0:Lyc/x;

    invoke-virtual {v2, v1}, Lyc/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/z;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lib/z;->a:LNa/O;

    iget v3, v2, LNa/O;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/z;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lib/z;->b:Lyc/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lib/z;->b:Lyc/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, LNa/O;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Loa/G;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/G;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lib/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loa/G;->c:Ljava/lang/String;

    invoke-static {p0}, Lib/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Llb/G;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static h(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static k(ILib/x$a;[[[ILib/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lib/x$a;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lib/x$a;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lib/x$a;->c:[LNa/P;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, LNa/P;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, LNa/P;->a(I)LNa/O;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lib/k$g$a;->b(ILNa/O;[I)Lyc/P;

    move-result-object v8

    iget v7, v7, LNa/O;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib/k$g;

    invoke-virtual {v12}, Lib/k$g;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lib/k$g;

    invoke-virtual {v2}, Lib/k$g;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Lib/k$g;->e(Lib/k$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/k$g;

    iget v3, v3, Lib/k$g;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/k$g;

    new-instance v3, Lib/v$a;

    iget-object v4, v0, Lib/k$g;->b:LNa/O;

    invoke-direct {v3, v2, v4, v1}, Lib/v$a;-><init>(ILNa/O;[I)V

    iget v0, v0, Lib/k$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lib/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Llb/G;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lib/k;->g:Lib/k$e;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lib/k$e;->d:Lib/s;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lib/k$e;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lib/k$e;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Lib/o;->a(Landroid/media/Spatializer;Lib/s;)V

    iget-object v2, v1, Lib/k$e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lib/k$e;->c:Landroid/os/Handler;

    iput-object v3, v1, Lib/k$e;->d:Lib/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lib/C;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lqa/d;)V
    .locals 2

    iget-object v0, p0, Lib/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lib/k;->h:Lqa/d;

    invoke-virtual {v1, p1}, Lqa/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lib/k;->h:Lqa/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lib/k;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lib/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lib/k;->f:Lib/k$c;

    iget-boolean v1, v1, Lib/k$c;->q0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lib/k;->e:Z

    if-nez v1, :cond_0

    sget v1, Llb/G;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lib/k;->g:Lib/k$e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lib/k$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lib/C;->a:Loa/E;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loa/E;->h:Llb/j;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Llb/j;->i(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
