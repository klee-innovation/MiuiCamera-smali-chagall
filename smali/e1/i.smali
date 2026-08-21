.class public final synthetic Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/i;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Le1/i;->a:Landroid/content/Context;

    iget-object v2, p0, Le1/i;->b:Ljava/lang/String;

    iget-object p0, p0, Le1/i;->c:Ljava/lang/String;

    sget-object v0, Le1/d;->a:Lo1/e;

    if-nez v0, :cond_3

    const-class v3, Lo1/e;

    monitor-enter v3

    :try_start_0
    sget-object v0, Le1/d;->a:Lo1/e;

    if-nez v0, :cond_2

    new-instance v0, Lo1/e;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Le1/d;->b:Lo1/d;

    if-nez v5, :cond_1

    const-class v5, Lo1/d;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Le1/d;->b:Lo1/d;

    if-nez v6, :cond_0

    new-instance v6, Lo1/d;

    new-instance v7, LJh/g;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v8}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lo1/d;-><init>(LJh/g;)V

    sput-object v6, Le1/d;->b:Lo1/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v4, Lo1/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v5, v4}, Lo1/e;-><init>(Lo1/d;Lo1/b;)V

    sput-object v0, Le1/d;->a:Lo1/e;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_5
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    iget-object v6, v0, Lo1/e;->a:Lo1/d;

    :try_start_3
    invoke-virtual {v6, v2}, Lo1/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    :catch_0
    move-object v6, v5

    goto :goto_7

    :cond_4
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lo1/c;->c:Lo1/c;

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".gz"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lo1/c;->d:Lo1/c;

    goto :goto_6

    :cond_6
    sget-object v8, Lo1/c;->b:Lo1/c;

    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lr1/d;->a()V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v6, :cond_8

    :cond_7
    move-object v6, v5

    goto :goto_9

    :cond_8
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lo1/c;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_9

    invoke-static {v6, p0}, Le1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Le1/L;

    move-result-object v6

    goto :goto_8

    :cond_9
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, p0}, Le1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Le1/L;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v6

    new-instance v7, Le1/L;

    invoke-direct {v7, v6}, Le1/L;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    goto :goto_8

    :cond_a
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v7, p0}, Le1/o;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le1/L;

    move-result-object v6

    :goto_8
    iget-object v6, v6, Le1/L;->a:Le1/h;

    if-eqz v6, :cond_7

    :goto_9
    if-eqz v6, :cond_b

    new-instance v0, Le1/L;

    invoke-direct {v0, v6}, Le1/L;-><init>(Le1/h;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {}, Lr1/d;->a()V

    const-string v6, "LottieFetchResult close failed "

    invoke-static {}, Lr1/d;->a()V

    :try_start_5
    invoke-static {v2}, Lo1/b;->a(Ljava/lang/String;)Lo1/a;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v5, v7, Lo1/a;->a:Ljava/net/HttpURLConnection;

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v9, v3, :cond_c

    goto :goto_a

    :cond_c
    move v4, v8

    :goto_a
    move v8, v4

    goto :goto_d

    :goto_b
    move-object v5, v7

    goto :goto_11

    :goto_c
    move-object v5, v7

    goto :goto_e

    :catch_2
    :goto_d
    if-eqz v8, :cond_d

    :try_start_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo1/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Le1/L;

    move-result-object v0

    iget-object v1, v0, Le1/L;->a:Le1/h;

    invoke-static {}, Lr1/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Lo1/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_10

    :catch_3
    move-exception v1

    invoke-static {v6, v1}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_d
    :try_start_9
    new-instance v0, Le1/L;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Lo1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le1/L;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Lo1/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    :try_start_b
    new-instance v1, Le1/L;

    invoke-direct {v1, v0}, Le1/L;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_e

    :try_start_c
    invoke-virtual {v5}, Lo1/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    move-object v0, v1

    :goto_10
    if-eqz p0, :cond_f

    iget-object v1, v0, Le1/L;->a:Le1/h;

    if-eqz v1, :cond_f

    sget-object v2, Lk1/g;->b:Lk1/g;

    iget-object v2, v2, Lk1/g;->a:Lv/f;

    invoke-virtual {v2, p0, v1}, Lv/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    :catchall_3
    move-exception p0

    :goto_11
    if-eqz v5, :cond_10

    :try_start_d
    invoke-virtual {v5}, Lo1/a;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    invoke-static {v6, v0}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_12
    throw p0
.end method
