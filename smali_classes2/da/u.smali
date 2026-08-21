.class public final Lda/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lda/k;


# instance fields
.field public final a:Lma/a;

.field public final b:Lma/a;

.field public final c:Lia/d;

.field public final d:Lja/j;


# direct methods
.method public constructor <init>(Lma/a;Lma/a;Lia/d;Lja/j;Lja/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/u;->a:Lma/a;

    iput-object p2, p0, Lda/u;->b:Lma/a;

    iput-object p3, p0, Lda/u;->c:Lia/d;

    iput-object p4, p0, Lda/u;->d:Lja/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG4/b;

    const/16 p1, 0x12

    invoke-direct {p0, p5, p1}, LG4/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p5, Lja/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lda/u;
    .locals 2

    sget-object v0, Lda/u;->e:Lda/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda/k;->f:Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lda/u;->e:Lda/k;

    if-nez v0, :cond_1

    const-class v0, Lda/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lda/u;->e:Lda/k;

    if-nez v1, :cond_0

    new-instance v1, Lab/c;

    invoke-direct {v1}, Lab/c;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lab/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lab/c;->b()Lda/k;

    move-result-object p0

    sput-object p0, Lda/u;->e:Lda/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lba/a;)Lda/s;
    .locals 6

    new-instance v0, Lda/s;

    if-eqz p1, :cond_0

    sget-object v1, Lba/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Laa/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Laa/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, Laa/d;->a:Laa/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, Lba/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lba/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, Lda/j;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, Lda/j;-><init>(Ljava/lang/String;[BLaa/d;)V

    invoke-direct {v0, v1, v3, p0}, Lda/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
