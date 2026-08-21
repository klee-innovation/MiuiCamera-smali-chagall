.class public final LLb/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Enum;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Lap/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LLb/u3;->b:Ljava/lang/Enum;

    check-cast v1, Lap/a;

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v0, LLb/u3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp/a;

    if-nez p5, :cond_0

    iget-object v3, v0, LLb/u3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide v7, v13

    move-object/from16 v9, p1

    invoke-interface/range {v2 .. v9}, Lbp/a;->b(Ljava/lang/String;JLjava/lang/String;JLap/a;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LLb/u3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide v7, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lbp/a;->a(Ljava/lang/String;JLjava/lang/String;JLap/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
