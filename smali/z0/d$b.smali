.class public final Lz0/d$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$b$a;,
        Lz0/d$b$b;,
        Lz0/d$b$c;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz0/d$a;

.field public final c:Ly0/c$a;

.field public final d:Z

.field public e:Z

.field public final f:LA0/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz0/d$a;Ly0/c$a;Z)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lz0/e;

    invoke-direct {v6, p4, p3}, Lz0/e;-><init>(Ly0/c$a;Lz0/d$a;)V

    const/4 v4, 0x0

    iget v5, p4, Ly0/c$a;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lz0/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lz0/d$b;->b:Lz0/d$a;

    iput-object p4, p0, Lz0/d$b;->c:Ly0/c$a;

    iput-boolean p5, p0, Lz0/d$b;->d:Z

    new-instance p3, LA0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, LA0/a;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    iput-object p3, p0, Lz0/d$b;->f:LA0/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Ly0/b;
    .locals 3

    iget-object v0, p0, Lz0/d$b;->f:LA0/a;

    :try_start_0
    iget-boolean v1, p0, Lz0/d$b;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LA0/a;->a(Z)V

    iput-boolean v2, p0, Lz0/d$b;->e:Z

    invoke-virtual {p0, p1}, Lz0/d$b;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lz0/d$b;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lz0/d$b;->close()V

    invoke-virtual {p0, p1}, Lz0/d$b;->a(Z)Ly0/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LA0/a;->b()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lz0/d$b;->d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LA0/a;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, LA0/a;->b()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lz0/d$b;->f:LA0/a;

    :try_start_0
    iget-boolean v1, v0, LA0/a;->a:Z

    invoke-virtual {v0, v1}, LA0/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lz0/d$b;->b:Lz0/d$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lz0/d$a;->a:Lz0/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz0/d$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LA0/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LA0/a;->b()V

    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;
    .locals 1

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz0/d$b;->b:Lz0/d$a;

    invoke-static {p0, p1}, Lz0/d$b$c;->a(Lz0/d$a;Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string/jumbo v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lz0/d$b;->g:Z

    iget-object v2, p0, Lz0/d$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lz0/d$b;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lz0/d$b;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v1, Lz0/d$b$a;

    if-eqz v3, :cond_3

    check-cast v1, Lz0/d$b$a;

    iget-object v3, v1, Lz0/d$b$a;->a:Lz0/d$b$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, v1, Lz0/d$b$a;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lz0/d$b;->d:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Lz0/d$b;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Lz0/d$b$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    iget-object p0, p0, Lz0/d$b$a;->b:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz0/d$b;->e:Z

    iget-object v1, p0, Lz0/d$b;->c:Ly0/c$a;

    if-nez v0, :cond_0

    iget v0, v1, Ly0/c$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lz0/d$b;->d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly0/c$a;->b(Lz0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lz0/d$b$a;

    sget-object v0, Lz0/d$b$b;->a:Lz0/d$b$b;

    invoke-direct {p1, v0, p0}, Lz0/d$b$a;-><init>(Lz0/d$b$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz0/d$b;->c:Ly0/c$a;

    invoke-virtual {p0, p1}, Lz0/d$b;->d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly0/c$a;->c(Lz0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lz0/d$b$a;

    sget-object v0, Lz0/d$b$b;->b:Lz0/d$b$b;

    invoke-direct {p1, v0, p0}, Lz0/d$b$a;-><init>(Lz0/d$b$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/d$b;->e:Z

    :try_start_0
    iget-object v0, p0, Lz0/d$b;->c:Ly0/c$a;

    invoke-virtual {p0, p1}, Lz0/d$b;->d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ly0/c$a;->d(Lz0/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lz0/d$b$a;

    sget-object p2, Lz0/d$b$b;->d:Lz0/d$b$b;

    invoke-direct {p1, p2, p0}, Lz0/d$b$a;-><init>(Lz0/d$b$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz0/d$b;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lz0/d$b;->c:Ly0/c$a;

    invoke-virtual {p0, p1}, Lz0/d$b;->d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly0/c$a;->e(Lz0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lz0/d$b$a;

    sget-object v0, Lz0/d$b$b;->e:Lz0/d$b$b;

    invoke-direct {p1, v0, p0}, Lz0/d$b$a;-><init>(Lz0/d$b$b;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/d$b;->g:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/d$b;->e:Z

    :try_start_0
    iget-object v0, p0, Lz0/d$b;->c:Ly0/c$a;

    invoke-virtual {p0, p1}, Lz0/d$b;->d(Landroid/database/sqlite/SQLiteDatabase;)Lz0/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ly0/c$a;->f(Lz0/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lz0/d$b$a;

    sget-object p2, Lz0/d$b$b;->c:Lz0/d$b$b;

    invoke-direct {p1, p2, p0}, Lz0/d$b$a;-><init>(Lz0/d$b$b;Ljava/lang/Throwable;)V

    throw p1
.end method
