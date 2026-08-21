.class public final LK8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LH8/k<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:LW8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW8/b<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lf9/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LW8/b;Lf9/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/k;->a:Ljava/lang/Class;

    iput-object p4, p0, LK8/k;->b:Ljava/util/List;

    iput-object p5, p0, LK8/k;->c:LW8/b;

    iput-object p6, p0, LK8/k;->d:Lf9/a$c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK8/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILH8/i;LI8/e;LK8/j$a;)LK8/u;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LK8/q;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v8, v0, LK8/k;->d:Lf9/a$c;

    invoke-virtual {v8}, Lf9/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LK8/k;->b(LI8/e;IILH8/i;Ljava/util/List;)LK8/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lf9/a$c;->b(Ljava/lang/Object;)Z

    iget-object v2, v7, LK8/j$a;->b:LK8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LK8/u;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v3, LH8/a;->d:LH8/a;

    iget-object v4, v7, LK8/j$a;->a:LH8/a;

    iget-object v5, v2, LK8/j;->a:LK8/i;

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v11}, LK8/i;->e(Ljava/lang/Class;)LH8/m;

    move-result-object v3

    iget-object v7, v2, LK8/j;->h:Lcom/bumptech/glide/c;

    iget v8, v2, LK8/j;->l:I

    iget v9, v2, LK8/j;->m:I

    invoke-interface {v3, v7, v1, v8, v9}, LH8/m;->a(Landroid/content/Context;LK8/u;II)LK8/u;

    move-result-object v7

    move-object v10, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, LK8/u;->a()V

    :cond_1
    iget-object v1, v5, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->d:LZ8/d;

    invoke-interface {v3}, LK8/u;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LZ8/d;->a(Ljava/lang/Class;)LH8/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LK8/u;->b()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Lcom/bumptech/glide/f;->d:LZ8/d;

    invoke-virtual {v1, v6}, LZ8/d;->a(Ljava/lang/Class;)LH8/l;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, LK8/j;->o:LH8/i;

    invoke-interface {v6, v1}, LH8/l;->b(LH8/i;)LH8/c;

    move-result-object v1

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/f$d;

    invoke-interface {v3}, LK8/u;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, LH8/c;->c:LH8/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, LK8/j;->d0:LH8/f;

    invoke-virtual {v5}, LK8/i;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO8/p$a;

    iget-object v12, v12, LO8/p$a;->a:LH8/f;

    invoke-interface {v12, v6}, LH8/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_4
    xor-int/2addr v6, v15

    iget-object v7, v2, LK8/j;->n:LK8/l;

    invoke-virtual {v7, v6, v4, v1}, LK8/l;->d(ZLH8/a;LH8/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v15, :cond_6

    new-instance v1, LK8/w;

    iget-object v4, v5, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v5, v4, Lcom/bumptech/glide/c;->a:LL8/h;

    iget-object v6, v2, LK8/j;->d0:LH8/f;

    iget-object v7, v2, LK8/j;->i:LH8/f;

    iget v8, v2, LK8/j;->l:I

    iget v9, v2, LK8/j;->m:I

    iget-object v12, v2, LK8/j;->o:LH8/i;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LK8/w;-><init>(LL8/h;LH8/f;LH8/f;IILH8/m;Ljava/lang/Class;LH8/i;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, LK8/f;

    iget-object v4, v2, LK8/j;->d0:LH8/f;

    iget-object v5, v2, LK8/j;->i:LH8/f;

    invoke-direct {v1, v4, v5}, LK8/f;-><init>(LH8/f;LH8/f;)V

    :goto_5
    sget-object v4, LK8/t;->e:Lf9/a$c;

    invoke-virtual {v4}, Lf9/a$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK8/t;

    iput-boolean v14, v4, LK8/t;->d:Z

    iput-boolean v15, v4, LK8/t;->c:Z

    iput-object v3, v4, LK8/t;->b:LK8/u;

    iget-object v2, v2, LK8/j;->f:LK8/j$b;

    iput-object v1, v2, LK8/j$b;->a:LH8/f;

    iput-object v13, v2, LK8/j$b;->b:LH8/l;

    iput-object v4, v2, LK8/j$b;->c:LK8/t;

    move-object v3, v4

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/bumptech/glide/f$d;

    invoke-interface {v3}, LK8/u;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v0, LK8/k;->c:LW8/b;

    move-object/from16 v1, p3

    invoke-interface {v0, v3, v1}, LW8/b;->d(LK8/u;LH8/i;)LK8/u;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, Lf9/a$c;->b(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final b(LI8/e;IILH8/i;Ljava/util/List;)LK8/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/e<",
            "TDataType;>;II",
            "LH8/i;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LK8/u<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LK8/q;
        }
    .end annotation

    iget-object v0, p0, LK8/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH8/k;

    :try_start_0
    invoke-interface {p1}, LI8/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, LH8/k;->a(Ljava/lang/Object;LH8/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, LI8/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, LH8/k;->b(Ljava/lang/Object;IILH8/i;)LK8/u;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, LK8/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LK8/k;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LK8/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK8/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK8/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK8/k;->c:LW8/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
