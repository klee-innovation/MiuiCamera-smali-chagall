.class public final LTq/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LTq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LTq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LTq/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LTq/g$b;->b:LTq/b;

    return-void
.end method


# virtual methods
.method public final T(LTq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LTq/g$b$a;

    invoke-direct {v0, p0, p1}, LTq/g$b$a;-><init>(LTq/g$b;LTq/d;)V

    iget-object p0, p0, LTq/g$b;->b:LTq/b;

    invoke-interface {p0, v0}, LTq/b;->T(LTq/d;)V

    return-void
.end method

.method public final a()LTq/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTq/y<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LTq/g$b;->b:LTq/b;

    invoke-interface {p0}, LTq/b;->a()LTq/y;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LTq/g$b;->b:LTq/b;

    invoke-interface {p0}, LTq/b;->cancel()V

    return-void
.end method

.method public final clone()LTq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTq/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LTq/g$b;

    iget-object v1, p0, LTq/g$b;->b:LTq/b;

    invoke-interface {v1}, LTq/b;->clone()LTq/b;

    move-result-object v1

    iget-object p0, p0, LTq/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LTq/g$b;-><init>(Ljava/util/concurrent/Executor;LTq/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LTq/g$b;->clone()LTq/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljq/z;
    .locals 0

    iget-object p0, p0, LTq/g$b;->b:LTq/b;

    invoke-interface {p0}, LTq/b;->g()Ljq/z;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LTq/g$b;->b:LTq/b;

    invoke-interface {p0}, LTq/b;->h()Z

    move-result p0

    return p0
.end method
