.class public abstract LK0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LK0/D$a<",
        "TB;*>;W:",
        "LK0/D;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LT0/w;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LK0/D$a;->b:Ljava/util/UUID;

    new-instance v1, LT0/w;

    iget-object v2, v0, LK0/D$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x0

    const v35, 0xfffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v35}, LT0/w;-><init>(Ljava/lang/String;LK0/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLK0/d;ILK0/a;JJJJZLK0/z;IJIILjava/lang/String;I)V

    iput-object v1, v0, LK0/D$a;->c:LT0/w;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lim/C;->g(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lim/k;->N([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iput-object v2, v0, LK0/D$a;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()LK0/D;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LK0/D$a;->b()LK0/t;

    move-result-object v1

    iget-object v2, v0, LK0/D$a;->c:LT0/w;

    iget-object v2, v2, LT0/w;->j:LK0/d;

    iget-object v3, v2, LK0/d;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LK0/d;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, LK0/d;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LK0/d;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, LK0/D$a;->c:LT0/w;

    iget-boolean v6, v3, LT0/w;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, LT0/w;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v3, LT0/w;->x:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, LT0/w;->c:Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v4, v7}, LNn/o;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lim/s;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, LNn/p;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, LT0/w;->x:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LK0/D$a;->b:Ljava/util/UUID;

    new-instance v3, LT0/w;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LK0/D$a;->c:LT0/w;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LT0/w;->b:LK0/B;

    new-instance v4, Landroidx/work/b;

    move-object v9, v4

    iget-object v7, v2, LT0/w;->e:Landroidx/work/b;

    invoke-direct {v4, v7}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v4, Landroidx/work/b;

    move-object v10, v4

    iget-object v7, v2, LT0/w;->f:Landroidx/work/b;

    invoke-direct {v4, v7}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v11, v2, LT0/w;->g:J

    new-instance v4, LK0/d;

    move-object/from16 v17, v4

    iget-object v7, v2, LT0/w;->j:LK0/d;

    invoke-direct {v4, v7}, LK0/d;-><init>(LK0/d;)V

    iget-object v4, v2, LT0/w;->l:LK0/a;

    move-object/from16 v19, v4

    iget-wide v7, v2, LT0/w;->m:J

    move-wide/from16 v20, v7

    iget-wide v7, v2, LT0/w;->n:J

    move-wide/from16 v22, v7

    iget-boolean v4, v2, LT0/w;->q:Z

    move/from16 v28, v4

    iget-object v4, v2, LT0/w;->x:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v7, v2, LT0/w;->c:Ljava/lang/String;

    iget-object v8, v2, LT0/w;->d:Ljava/lang/String;

    iget-wide v13, v2, LT0/w;->h:J

    move-object/from16 v37, v1

    iget-wide v0, v2, LT0/w;->i:J

    move-wide v15, v0

    iget v0, v2, LT0/w;->k:I

    move/from16 v18, v0

    iget-wide v0, v2, LT0/w;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, LT0/w;->p:J

    move-wide/from16 v26, v0

    iget-object v0, v2, LT0/w;->r:LK0/z;

    move-object/from16 v29, v0

    iget v0, v2, LT0/w;->s:I

    move/from16 v30, v0

    iget-wide v0, v2, LT0/w;->u:J

    move-wide/from16 v31, v0

    iget v0, v2, LT0/w;->v:I

    move/from16 v33, v0

    iget v0, v2, LT0/w;->w:I

    move/from16 v34, v0

    const/high16 v36, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v36}, LT0/w;-><init>(Ljava/lang/String;LK0/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLK0/d;ILK0/a;JJJJZLK0/z;IJIILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, LK0/D$a;->c:LT0/w;

    return-object v37
.end method

.method public abstract b()LK0/t;
.end method

.method public final c(Ljava/util/concurrent/TimeUnit;)LK0/D$a;
    .locals 10

    sget-object v0, LK0/a;->b:LK0/a;

    const-string/jumbo v1, "timeUnit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LK0/D$a;->a:Z

    iget-object v1, p0, LK0/D$a;->c:LT0/w;

    iput-object v0, v1, LT0/w;->l:LK0/a;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/32 v2, 0x112a880

    cmp-long p1, v4, v2

    sget-object v0, LT0/w;->y:Ljava/lang/String;

    if-lez p1, :cond_0

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, v0, v2}, LK0/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, v0, v2}, LK0/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x2710

    const-wide/32 v8, 0x112a880

    invoke-static/range {v4 .. v9}, LCm/d;->w(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, LT0/w;->m:J

    check-cast p0, LK0/t$a;

    return-object p0
.end method
