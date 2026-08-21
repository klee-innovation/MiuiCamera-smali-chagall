.class public final LNa/e;
.super LNa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/e$a;,
        LNa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:J

.field public Z:J

.field public final k:LNa/w;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Loa/j0$c;

.field public s:LNa/e$a;

.field public t:LNa/e$b;


# direct methods
.method public constructor <init>(LNa/w;JJZZZ)V
    .locals 2

    invoke-direct {p0}, LNa/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LNa/e;->k:LNa/w;

    iput-wide p2, p0, LNa/e;->l:J

    iput-wide p4, p0, LNa/e;->m:J

    iput-boolean p6, p0, LNa/e;->n:Z

    iput-boolean p7, p0, LNa/e;->o:Z

    iput-boolean p8, p0, LNa/e;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNa/e;->q:Ljava/util/ArrayList;

    new-instance p1, Loa/j0$c;

    invoke-direct {p1}, Loa/j0$c;-><init>()V

    iput-object p1, p0, LNa/e;->r:Loa/j0$c;

    return-void
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, LNa/e;->k:LNa/w;

    invoke-interface {p0}, LNa/w;->a()Loa/J;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/e;->t:LNa/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, LNa/g;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 8

    new-instance v7, LNa/d;

    iget-object v0, p0, LNa/e;->k:LNa/w;

    invoke-interface {v0, p1, p2, p3, p4}, LNa/w;->e(LNa/w$b;Lkb/m;J)LNa/u;

    move-result-object v1

    iget-wide v3, p0, LNa/e;->Y:J

    iget-wide v5, p0, LNa/e;->Z:J

    iget-boolean v2, p0, LNa/e;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LNa/d;-><init>(LNa/u;ZJJ)V

    iget-object p0, p0, LNa/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final m(LNa/u;)V
    .locals 2

    iget-object v0, p0, LNa/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llb/a;->e(Z)V

    check-cast p1, LNa/d;

    iget-object p1, p1, LNa/d;->a:LNa/u;

    iget-object v1, p0, LNa/e;->k:LNa/w;

    invoke-interface {v1, p1}, LNa/w;->m(LNa/u;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LNa/e;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LNa/e;->s:LNa/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LNa/o;->b:Loa/j0;

    invoke-virtual {p0, p1}, LNa/e;->y(Loa/j0;)V

    :cond_0
    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 1

    iput-object p1, p0, LNa/g;->j:Lkb/L;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LNa/g;->i:Landroid/os/Handler;

    iget-object v0, p0, LNa/e;->k:LNa/w;

    invoke-virtual {p0, p1, v0}, LNa/g;->x(Ljava/lang/Object;LNa/w;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, LNa/g;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, LNa/e;->t:LNa/e$b;

    iput-object v0, p0, LNa/e;->s:LNa/e$a;

    return-void
.end method

.method public final w(Ljava/lang/Object;LNa/a;Loa/j0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LNa/e;->t:LNa/e$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LNa/e;->y(Loa/j0;)V

    :goto_0
    return-void
.end method

.method public final y(Loa/j0;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, LNa/e;->r:Loa/j0$c;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Loa/j0;->n(ILoa/j0$c;)V

    iget-wide v5, v0, Loa/j0$c;->q:J

    iget-object v3, v1, LNa/e;->s:LNa/e$a;

    iget-object v9, v1, LNa/e;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, LNa/e;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, LNa/e;->o:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, LNa/e;->Y:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, LNa/e;->Z:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, LNa/e;->p:Z

    iget-wide v12, v1, LNa/e;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Loa/j0$c;->m:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, LNa/e;->Y:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, LNa/e;->Z:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/d;

    iget-wide v5, v1, LNa/e;->Y:J

    iget-wide v7, v1, LNa/e;->Z:J

    iput-wide v5, v3, LNa/d;->e:J

    iput-wide v7, v3, LNa/d;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, LNa/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, LNa/e$a;-><init>(Loa/j0;JJ)V

    iput-object v0, v1, LNa/e;->s:LNa/e$a;
    :try_end_0
    .catch LNa/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LNa/a;->t(Loa/j0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, LNa/e;->t:LNa/e$b;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/d;

    iget-object v3, v1, LNa/e;->t:LNa/e$b;

    iput-object v3, v0, LNa/d;->g:LNa/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method
