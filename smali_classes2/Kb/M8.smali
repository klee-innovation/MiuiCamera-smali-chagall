.class public final synthetic LKb/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKb/R8;

.field public final synthetic b:LGj/f;


# direct methods
.method public synthetic constructor <init>(LKb/R8;LGj/f;)V
    .locals 1

    sget-object v0, LKb/p6;->b:LKb/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/M8;->a:LKb/R8;

    iput-object p2, p0, LKb/M8;->b:LGj/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LKb/M8;->a:LKb/R8;

    iget-object v1, v0, LKb/R8;->j:Ljava/util/HashMap;

    sget-object v2, LKb/p6;->M1:LKb/p6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKb/a0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LKb/g0;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, LKb/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, LKb/S5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LKb/S5;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, LKb/R8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LKb/S5;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, LKb/R8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LKb/S5;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, LKb/R8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LKb/S5;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, LKb/R8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LKb/S5;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, LKb/R8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LKb/S5;->b:Ljava/lang/Long;

    new-instance v8, LKb/T5;

    invoke-direct {v8, v7}, LKb/T5;-><init>(LKb/S5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, LKb/M8;->b:LGj/f;

    check-cast v5, LKb/J0;

    new-instance v9, LKb/q6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, LGj/f;->a:Ljava/lang/Object;

    check-cast v7, Lpd/f;

    iget-boolean v7, v7, Lpd/f;->i:Z

    if-eqz v7, :cond_1

    sget-object v7, LKb/n6;->c:LKb/n6;

    goto :goto_2

    :cond_1
    sget-object v7, LKb/n6;->b:LKb/n6;

    :goto_2
    iput-object v7, v9, LKb/q6;->c:LKb/n6;

    new-instance v7, LKb/H0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LKb/H0;->b:Ljava/lang/Integer;

    iput-object v5, v7, LKb/H0;->a:LKb/J0;

    iput-object v8, v7, LKb/H0;->c:LKb/T5;

    new-instance v5, LKb/K0;

    invoke-direct {v5, v7}, LKb/K0;-><init>(LKb/H0;)V

    iput-object v5, v9, LKb/q6;->f:LKb/K0;

    new-instance v5, LKb/U8;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, LKb/U8;-><init>(LKb/q6;I)V

    invoke-virtual {v0}, LKb/R8;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljd/q;->a:Ljd/q;

    new-instance v8, LKb/L8;

    invoke-direct {v8, v0, v5, v2, v6}, LKb/L8;-><init>(LKb/R8;LKb/H8;LKb/p6;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljd/q;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
