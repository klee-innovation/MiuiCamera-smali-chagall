.class public final synthetic LYj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lka/m$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LYj/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LYj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LYj/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LYj/c;->a:Ljava/lang/Object;

    check-cast p1, LYj/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LYj/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYj/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lgj/x;->a(Ljava/io/File;Ljava/io/File;Z)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgj/x;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, LYj/d;->Ui()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LYj/c;->a:Ljava/lang/Object;

    check-cast v0, Lka/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    iget-object v2, p0, LYj/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lga/c$a;->b:Lga/c$a;

    const/4 v6, 0x2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_1

    sget-object v5, Lga/c$a;->c:Lga/c$a;

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    sget-object v5, Lga/c$a;->d:Lga/c$a;

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    sget-object v5, Lga/c$a;->e:Lga/c$a;

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v4, v3, :cond_4

    sget-object v5, Lga/c$a;->f:Lga/c$a;

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    if-ne v4, v3, :cond_5

    sget-object v5, Lga/c$a;->g:Lga/c$a;

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne v4, v3, :cond_6

    sget-object v5, Lga/c$a;->h:Lga/c$a;

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3, v4, v7}, Lha/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lga/c;

    invoke-direct {v2, v3, v4, v5}, Lga/c;-><init>(JLga/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LYj/c;->c:Ljava/lang/Object;

    check-cast v2, Lga/a$a;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v3, Lga/d;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lga/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lga/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, Lga/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lka/m;->b:Lma/a;

    invoke-interface {p0}, Lma/a;->b()J

    move-result-wide p0

    new-instance v1, Lka/l;

    invoke-direct {v1, p0, p1}, Lka/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lka/m;->n(Lka/m$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/f;

    iput-object p0, v2, Lga/a$a;->a:Lga/f;

    invoke-virtual {v0}, Lka/m;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "PRAGMA page_count"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    invoke-virtual {v0}, Lka/m;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, p0

    sget-object p0, Lka/e;->a:Lka/a;

    iget-wide p0, p0, Lka/a;->b:J

    new-instance v1, Lga/e;

    invoke-direct {v1, v3, v4, p0, p1}, Lga/e;-><init>(JJ)V

    new-instance p0, Lga/b;

    invoke-direct {p0, v1}, Lga/b;-><init>(Lga/e;)V

    iput-object p0, v2, Lga/a$a;->c:Lga/b;

    iget-object p0, v0, Lka/m;->e:Lgm/a;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lga/a$a;->d:Ljava/lang/String;

    new-instance p0, Lga/a;

    iget-object p1, v2, Lga/a$a;->a:Lga/f;

    iget-object v0, v2, Lga/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lga/a$a;->c:Lga/b;

    iget-object v2, v2, Lga/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lga/a;-><init>(Lga/f;Ljava/util/List;Lga/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LYj/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    iget-object v2, p0, LYj/c;->b:Ljava/lang/Object;

    check-cast v2, Lt1/O;

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p0, p0, LYj/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->dl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
