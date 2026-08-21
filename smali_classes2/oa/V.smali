.class public final Loa/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LNa/w$b;


# instance fields
.field public final a:Loa/j0;

.field public final b:LNa/w$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Loa/m;

.field public final g:Z

.field public final h:LNa/P;

.field public final i:Lib/D;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LNa/w$b;

.field public final l:Z

.field public final m:I

.field public final n:Loa/W;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/w$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LNa/w$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loa/V;->t:LNa/w$b;

    return-void
.end method

.method public constructor <init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/j0;",
            "LNa/w$b;",
            "JJI",
            "Loa/m;",
            "Z",
            "LNa/P;",
            "Lib/D;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "LNa/w$b;",
            "ZI",
            "Loa/W;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Loa/V;->a:Loa/j0;

    move-object v1, p2

    iput-object v1, v0, Loa/V;->b:LNa/w$b;

    move-wide v1, p3

    iput-wide v1, v0, Loa/V;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Loa/V;->d:J

    move v1, p7

    iput v1, v0, Loa/V;->e:I

    move-object v1, p8

    iput-object v1, v0, Loa/V;->f:Loa/m;

    move v1, p9

    iput-boolean v1, v0, Loa/V;->g:Z

    move-object v1, p10

    iput-object v1, v0, Loa/V;->h:LNa/P;

    move-object v1, p11

    iput-object v1, v0, Loa/V;->i:Lib/D;

    move-object v1, p12

    iput-object v1, v0, Loa/V;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Loa/V;->k:LNa/w$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Loa/V;->l:Z

    move/from16 v1, p15

    iput v1, v0, Loa/V;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Loa/V;->n:Loa/W;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Loa/V;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Loa/V;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Loa/V;->p:Z

    return-void
.end method

.method public static h(Lib/D;)Loa/V;
    .locals 26

    new-instance v25, Loa/V;

    sget-object v1, Loa/j0;->a:Loa/j0$a;

    sget-object v13, Loa/V;->t:LNa/w$b;

    sget-object v10, LNa/P;->d:LNa/P;

    sget-object v12, Lyc/P;->e:Lyc/P;

    sget-object v16, Loa/W;->d:Loa/W;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v25

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(LNa/w$b;)Loa/V;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v6, v0, Loa/V;->d:J

    iget v8, v0, Loa/V;->e:I

    iget-object v9, v0, Loa/V;->f:Loa/m;

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v11, v0, Loa/V;->h:LNa/P;

    iget-object v12, v0, Loa/V;->i:Lib/D;

    iget-object v13, v0, Loa/V;->j:Ljava/util/List;

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method

.method public final b(LNa/w$b;JJJJLNa/P;Lib/D;Ljava/util/List;)Loa/V;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/w$b;",
            "JJJJ",
            "LNa/P;",
            "Lib/D;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Loa/V;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget v8, v0, Loa/V;->e:I

    iget-object v9, v0, Loa/V;->f:Loa/m;

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v14, v0, Loa/V;->k:LNa/w$b;

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Loa/V;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v6, v0, Loa/V;->d:J

    iget v8, v0, Loa/V;->e:I

    iget-object v9, v0, Loa/V;->f:Loa/m;

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v11, v0, Loa/V;->h:LNa/P;

    iget-object v12, v0, Loa/V;->i:Lib/D;

    iget-object v13, v0, Loa/V;->j:Ljava/util/List;

    iget-object v14, v0, Loa/V;->k:LNa/w$b;

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method

.method public final d(IZ)Loa/V;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v6, v0, Loa/V;->d:J

    iget v8, v0, Loa/V;->e:I

    iget-object v9, v0, Loa/V;->f:Loa/m;

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v11, v0, Loa/V;->h:LNa/P;

    iget-object v12, v0, Loa/V;->i:Lib/D;

    iget-object v13, v0, Loa/V;->j:Ljava/util/List;

    iget-object v14, v0, Loa/V;->k:LNa/w$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method

.method public final e(Loa/m;)Loa/V;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v6, v0, Loa/V;->d:J

    iget v8, v0, Loa/V;->e:I

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v11, v0, Loa/V;->h:LNa/P;

    iget-object v12, v0, Loa/V;->i:Lib/D;

    iget-object v13, v0, Loa/V;->j:Ljava/util/List;

    iget-object v14, v0, Loa/V;->k:LNa/w$b;

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Loa/V;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v6, v0, Loa/V;->d:J

    iget-object v9, v0, Loa/V;->f:Loa/m;

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v11, v0, Loa/V;->h:LNa/P;

    iget-object v12, v0, Loa/V;->i:Lib/D;

    iget-object v13, v0, Loa/V;->j:Ljava/util/List;

    iget-object v14, v0, Loa/V;->k:LNa/w$b;

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method

.method public final g(Loa/j0;)Loa/V;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Loa/V;

    move-object/from16 v1, v26

    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v6, v0, Loa/V;->d:J

    iget v8, v0, Loa/V;->e:I

    iget-object v9, v0, Loa/V;->f:Loa/m;

    iget-boolean v10, v0, Loa/V;->g:Z

    iget-object v11, v0, Loa/V;->h:LNa/P;

    iget-object v12, v0, Loa/V;->i:Lib/D;

    iget-object v13, v0, Loa/V;->j:Ljava/util/List;

    iget-object v14, v0, Loa/V;->k:LNa/w$b;

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Loa/V;->n:Loa/W;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    return-object v26
.end method
