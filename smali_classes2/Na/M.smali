.class public final LNa/M;
.super Loa/j0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Loa/J;

.field public final n:Loa/J$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNa/M;->o:Ljava/lang/Object;

    new-instance v0, Loa/J$a$a;

    invoke-direct {v0}, Loa/J$a$a;-><init>()V

    sget-object v1, Lyc/Q;->g:Lyc/Q;

    sget-object v1, Lyc/v;->b:Lyc/v$b;

    sget-object v1, Lyc/P;->e:Lyc/P;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lyc/P;->e:Lyc/P;

    sget-object v3, Loa/J$g;->c:Loa/J$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v4, Loa/J$f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1, v2}, Loa/J$e;-><init>(Landroid/net/Uri;Loa/J$c;Ljava/util/List;Lyc/v;)V

    :cond_0
    new-instance v1, Loa/J;

    invoke-virtual {v0}, Loa/J$a$a;->a()Loa/J$b;

    sget-object v0, Loa/K;->n0:Loa/K;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Loa/J;Loa/J$d;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Loa/j0;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, LNa/M;->b:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, LNa/M;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, v0, LNa/M;->d:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, LNa/M;->e:J

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, LNa/M;->f:J

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, LNa/M;->g:J

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, LNa/M;->h:J

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, LNa/M;->i:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, LNa/M;->j:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, LNa/M;->k:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, LNa/M;->l:Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, LNa/M;->m:Loa/J;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, LNa/M;->n:Loa/J$d;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Loa/J;)V
    .locals 19

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Loa/J;->c:Loa/J$d;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, LNa/M;-><init>(JJJJJJZZZLjava/lang/Object;Loa/J;Loa/J$d;)V

    return-void
.end method

.method public constructor <init>(JZZLoa/J;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, LNa/M;-><init>(JJJJZZZLjava/lang/Object;Loa/J;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, LNa/M;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final f(ILoa/j0$b;Z)Loa/j0$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llb/a;->c(II)V

    if-eqz p3, :cond_0

    sget-object p1, LNa/M;->o:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, LNa/M;->g:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LOa/a;->f:LOa/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, LNa/M;->e:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Loa/j0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLOa/a;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Llb/a;->c(II)V

    sget-object p0, LNa/M;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILoa/j0$c;J)Loa/j0$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Llb/a;->c(II)V

    iget-wide v1, v0, LNa/M;->h:J

    iget-boolean v14, v0, LNa/M;->j:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LNa/M;->k:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LNa/M;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Loa/j0$c;->r:Ljava/lang/Object;

    iget-wide v1, v0, LNa/M;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, LNa/M;->m:Loa/J;

    iget-object v6, v0, LNa/M;->l:Ljava/lang/Object;

    iget-wide v7, v0, LNa/M;->b:J

    iget-wide v9, v0, LNa/M;->c:J

    iget-wide v11, v0, LNa/M;->d:J

    iget-boolean v13, v0, LNa/M;->i:Z

    iget-object v15, v0, LNa/M;->n:Loa/J$d;

    const/16 v21, 0x0

    iget-wide v0, v0, LNa/M;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Loa/j0$c;->b(Ljava/lang/Object;Loa/J;Ljava/lang/Object;JJJZZLoa/J$d;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
