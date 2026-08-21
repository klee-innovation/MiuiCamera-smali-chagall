.class public final LWf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWf/j$b<",
        "Ljava/util/List<",
        "LVf/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LWf/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/i;->a:Landroid/content/Context;

    iput-object p2, p0, LWf/i;->b:LWf/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    sput-object p1, LWf/j;->b:Ljava/util/List;

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/32 v4, 0x36ee80

    if-eqz v2, :cond_0

    invoke-static {}, Luf/F;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v3}, Luf/F;->q(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Luf/F;->o(J)V

    :cond_1
    sget-object v2, LWf/j;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LD4/e;

    invoke-direct {v7, v6, v1}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LWf/j;->c()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    const-string v8, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v7, v8, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, Leg/a;->f()Leg/a;

    invoke-virtual {v2, v8, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {v3}, Luf/F;->q(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Luf/F;->o(J)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v7, ","

    invoke-static {v7, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_wm_curversion_support_list"

    invoke-virtual {v2, v8, v7}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "saveCurrentWatermarkList: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "CloudWmUtils"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, LWf/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LWf/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Luf/F;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    new-instance v10, LH5/l;

    iget-object v11, p0, LWf/i;->a:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11, v2}, LH5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, Luf/F;->n(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Luf/F;->e()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, LWf/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    sget-object p0, LWf/j;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LD4/e;

    invoke-direct {v2, p1, v1}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Luf/F;->n(Ljava/util/ArrayList;)V

    invoke-static {}, LWf/j;->f()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LCn/I;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Luf/F;->o:Z

    :cond_7
    sget-boolean p0, LWf/j;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LWf/j$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, Luf/F;->m:Luf/F$a;

    invoke-virtual {v1}, Luf/F$a;->a()V

    sget-object v2, Luf/F;->f:Luf/H;

    iget-object v6, v2, Luf/H;->a:Landroid/content/SharedPreferences;

    const-string v10, "pref"

    if-eqz v6, :cond_b

    const-string v12, "watermark_sync_times"

    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Luf/F$a;->a()V

    iget-object v1, v2, Luf/H;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    const-string v2, "watermark_last_sync_time"

    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v12, v1

    cmp-long v1, v12, v4

    if-ltz v1, :cond_a

    new-instance v1, LP3/D;

    iget-object v2, p0, LWf/i;->b:LWf/q;

    invoke-direct {v1, v0, p0, v11, v2}, LP3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v9

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v9
.end method
