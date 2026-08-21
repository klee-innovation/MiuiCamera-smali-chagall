.class public final LNa/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/C$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LNa/w$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LNa/C$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LNa/C$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LNa/C$a$a;",
            ">;I",
            "LNa/w$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LNa/C$a;->a:I

    .line 5
    iput-object p3, p0, LNa/C$a;->b:LNa/w$b;

    .line 6
    iput-wide p4, p0, LNa/C$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, Llb/G;->T(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LNa/C$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final b(ILoa/G;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, LNa/t;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, LNa/C$a;->c(LNa/t;)V

    return-void
.end method

.method public final c(LNa/t;)V
    .locals 5

    iget-object v0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/C$a$a;

    iget-object v2, v1, LNa/C$a$a;->b:Ljava/lang/Object;

    new-instance v3, LK0/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2, p1}, LK0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LNa/C$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Llb/G;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LNa/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, LNa/C$a;->e(LNa/q;LNa/t;)V

    return-void
.end method

.method public final e(LNa/q;LNa/t;)V
    .locals 4

    iget-object v0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/C$a$a;

    iget-object v2, v1, LNa/C$a$a;->b:Ljava/lang/Object;

    new-instance v3, LNa/z;

    invoke-direct {v3, p0, v2, p1, p2}, LNa/z;-><init>(LNa/C$a;LNa/C;LNa/q;LNa/t;)V

    iget-object v1, v1, LNa/C$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Llb/G;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LNa/q;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LNa/C$a;->g(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LNa/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, LNa/C$a;->h(LNa/q;LNa/t;)V

    return-void
.end method

.method public final h(LNa/q;LNa/t;)V
    .locals 9

    iget-object v0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/C$a$a;

    iget-object v5, v1, LNa/C$a$a;->b:Ljava/lang/Object;

    new-instance v8, LNa/x;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LNa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LNa/C$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Llb/G;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LNa/q;IILoa/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, LNa/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, LNa/C$a;->k(LNa/q;LNa/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final j(LNa/q;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, LNa/C$a;->i(LNa/q;IILoa/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final k(LNa/q;LNa/t;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/C$a$a;

    iget-object v4, v1, LNa/C$a$a;->b:Ljava/lang/Object;

    new-instance v9, LNa/y;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LNa/y;-><init>(LNa/C$a;LNa/C;LNa/q;LNa/t;Ljava/io/IOException;Z)V

    iget-object v1, v1, LNa/C$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Llb/G;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LNa/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, LNa/C$a;->m(LNa/q;LNa/t;)V

    return-void
.end method

.method public final m(LNa/q;LNa/t;)V
    .locals 4

    iget-object v0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/C$a$a;

    iget-object v2, v1, LNa/C$a$a;->b:Ljava/lang/Object;

    new-instance v3, LNa/A;

    invoke-direct {v3, p0, v2, p1, p2}, LNa/A;-><init>(LNa/C$a;LNa/C;LNa/q;LNa/t;)V

    iget-object v1, v1, LNa/C$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Llb/G;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(LNa/t;)V
    .locals 5

    iget-object v0, p0, LNa/C$a;->b:LNa/w$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/C$a$a;

    iget-object v3, v2, LNa/C$a$a;->b:Ljava/lang/Object;

    new-instance v4, LNa/B;

    invoke-direct {v4, p0, v3, v0, p1}, LNa/B;-><init>(LNa/C$a;LNa/C;LNa/w$b;LNa/t;)V

    iget-object v2, v2, LNa/C$a$a;->a:Landroid/os/Handler;

    invoke-static {v2, v4}, Llb/G;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
