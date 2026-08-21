.class public abstract Ljq/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/E$a;
    }
.end annotation


# instance fields
.field public a:Ljq/E$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Ljq/E;->g()Lyq/j;

    move-result-object p0

    invoke-static {p0}, Lkq/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Ljq/v;
.end method

.method public abstract g()Lyq/j;
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljq/E;->g()Lyq/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljq/E;->d()Ljq/v;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LNn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljq/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LNn/a;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lkq/b;->t(Lyq/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lyq/j;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
