.class public final LTq/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/q;->T(LTq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTq/d;

.field public final synthetic b:LTq/q;


# direct methods
.method public constructor <init>(LTq/q;LTq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/q$a;->b:LTq/q;

    iput-object p2, p0, LTq/q$a;->a:LTq/d;

    return-void
.end method


# virtual methods
.method public final c(Ljq/e;Ljq/D;)V
    .locals 0

    iget-object p1, p0, LTq/q$a;->a:LTq/d;

    iget-object p0, p0, LTq/q$a;->b:LTq/q;

    :try_start_0
    invoke-virtual {p0, p2}, LTq/q;->e(Ljq/D;)LTq/y;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, LTq/d;->a(LTq/b;LTq/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LTq/D;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, LTq/D;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, LTq/d;->b(LTq/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, LTq/D;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final d(Ljq/e;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LTq/q$a;->a:LTq/d;

    iget-object p0, p0, LTq/q$a;->b:LTq/q;

    invoke-interface {p1, p0, p2}, LTq/d;->b(LTq/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LTq/D;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
