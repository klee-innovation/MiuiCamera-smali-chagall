.class public final synthetic LL0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/D;->a:I

    iput-object p1, p0, LL0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LL0/D;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v0, "aqs/sessionDataStore.data"

    iget-object p0, p0, LL0/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, LZp/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LL0/D;->b:Ljava/lang/Object;

    check-cast p0, LMf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_last_request_time_dynamic"

    invoke-static {v2}, LPf/a;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "camera_dynamic"

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CloudDynamicInfoDataSource"

    const-string v6, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LKd/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LMf/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LJf/b;->a(Landroid/content/Context;)V

    sget-object p0, LKd/b;->a:LEd/e;

    sget-object p0, LKd/b;->e:LKd/f;

    if-nez p0, :cond_1

    sget-object p0, LKd/b;->a:LEd/e;

    const/4 v0, 0x5

    const-string v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, LEd/e;->c(ILjava/lang/String;)V

    new-instance p0, LTd/e;

    invoke-direct {p0}, LTd/e;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, LKd/b;->e:LKd/f;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, v1}, LKd/f;->c(Ljava/lang/String;ZZ)LKd/h;

    move-result-object p0

    invoke-virtual {p0}, LKd/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LKd/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LKd/h;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, LNd/h;

    sget-object p0, LKd/b;->f:LJf/b$b;

    if-eqz p0, :cond_3

    iget-object v0, v3, LNd/h;->a:Ljava/lang/String;

    invoke-static {v3}, LDa/E;->m(LNd/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LJf/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p0, p0, LL0/D;->b:Ljava/lang/Object;

    check-cast p0, LL0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU0/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LL0/E;->e:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LL0/E;->C(LL0/E;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, p0, LL0/E;->e:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, LL0/E;->a:LL0/V;

    iget-object v1, v0, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, LL0/V;->b:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2, p0}, LU0/b;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LL0/E;)V

    invoke-static {p0}, LU0/a;->a(LL0/E;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/m;->endTransaction()V

    if-eqz p0, :cond_7

    iget-object p0, v0, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LL0/V;->e:Ljava/util/List;

    invoke-static {v2, p0, v0}, LL0/v;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_7
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/m;->endTransaction()V

    throw p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
