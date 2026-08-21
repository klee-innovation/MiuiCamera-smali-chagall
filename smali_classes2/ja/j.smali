.class public final Lja/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lea/e;

.field public final c:Lka/d;

.field public final d:Lja/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lla/b;

.field public final g:Lma/a;

.field public final h:Lma/a;

.field public final i:Lka/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/e;Lka/d;Lja/n;Ljava/util/concurrent/Executor;Lla/b;Lma/a;Lma/a;Lka/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lja/j;->b:Lea/e;

    iput-object p3, p0, Lja/j;->c:Lka/d;

    iput-object p4, p0, Lja/j;->d:Lja/n;

    iput-object p5, p0, Lja/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lja/j;->f:Lla/b;

    iput-object p7, p0, Lja/j;->g:Lma/a;

    iput-object p8, p0, Lja/j;->h:Lma/a;

    iput-object p9, p0, Lja/j;->i:Lka/c;

    return-void
.end method


# virtual methods
.method public final a(Lda/j;I)V
    .locals 13

    iget-object v0, p0, Lja/j;->b:Lea/e;

    iget-object v1, p1, Lda/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lea/e;->a(Ljava/lang/String;)Lea/l;

    move-result-object v0

    new-instance v1, Lea/b;

    sget-object v2, Lea/g$a;->a:Lea/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lea/b;-><init>(Lea/g$a;J)V

    move-wide v9, v3

    :cond_0
    :goto_0
    new-instance v1, LS2/b;

    invoke-direct {v1, p0, p1}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lja/j;->f:Lla/b;

    invoke-interface {v3, v1}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lb5/b;

    invoke-direct {v1, p0, p1}, Lb5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v1, v4}, Lha/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lea/b;

    sget-object v4, Lea/g$a;->c:Lea/g$a;

    const-wide/16 v5, -0x1

    invoke-direct {v1, v4, v5, v6}, Lea/b;-><init>(Lea/g$a;J)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka/g;

    invoke-virtual {v5}, Lka/g;->a()Lda/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lda/j;->b()[B

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lja/j;->i:Lka/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/m;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, LG3/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga/a;

    new-instance v5, Lda/h$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lda/h$a;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lja/j;->g:Lma/a;

    invoke-interface {v6}, Lma/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lda/h$a;->d:Ljava/lang/Long;

    iget-object v6, p0, Lja/j;->h:Lma/a;

    invoke-interface {v6}, Lma/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lda/h$a;->e:Ljava/lang/Long;

    const-string v6, "GDT_CLIENT_METRICS"

    iput-object v6, v5, Lda/h$a;->a:Ljava/lang/String;

    new-instance v6, Lda/l;

    new-instance v8, Laa/b;

    const-string v11, "proto"

    invoke-direct {v8, v11}, Laa/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lda/o;->a:LTc/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v11, v4, v12}, LTc/h;->a(Lga/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lda/l;-><init>(Laa/b;[B)V

    iput-object v6, v5, Lda/h$a;->c:Lda/l;

    invoke-virtual {v5}, Lda/h$a;->b()Lda/h;

    move-result-object v4

    invoke-interface {v0, v4}, Lea/l;->b(Lda/h;)Lda/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lea/a;

    iget-object v5, p1, Lda/j;->b:[B

    invoke-direct {v4, v1, v5}, Lea/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v4}, Lea/l;->a(Lea/a;)Lea/b;

    move-result-object v1

    :goto_2
    sget-object v4, Lea/g$a;->b:Lea/g$a;

    iget-object v5, v1, Lea/b;->a:Lea/g$a;

    const/4 v11, 0x1

    if-ne v5, v4, :cond_5

    new-instance v0, Lja/h;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lja/h;-><init>(Lja/j;Ljava/lang/Iterable;Lda/j;J)V

    invoke-interface {v3, v0}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    iget-object p0, p0, Lja/j;->d:Lja/n;

    add-int/2addr p2, v11

    invoke-interface {p0, p1, p2, v11}, Lja/n;->b(Lda/r;IZ)V

    return-void

    :cond_5
    new-instance v4, Lib/f;

    invoke-direct {v4, p0, v7}, Lib/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    if-ne v5, v2, :cond_7

    iget-wide v4, v1, Lea/b;->b:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p1}, Lda/j;->b()[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, LI5/a;

    const/16 v6, 0x8

    invoke-direct {v1, p0, v6}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    :cond_6
    move-wide v9, v4

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lea/g$a;->d:Lea/g$a;

    if-ne v5, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka/g;

    invoke-virtual {v5}, Lka/g;->a()Lda/m;

    move-result-object v5

    invoke-virtual {v5}, Lda/m;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v4, LZ3/i;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0, v1}, LZ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance p2, Lja/i;

    invoke-direct {p2, p0, p1, v9, v10}, Lja/i;-><init>(Lja/j;Lda/j;J)V

    invoke-interface {v3, p2}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    return-void
.end method
