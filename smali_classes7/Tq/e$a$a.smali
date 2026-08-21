.class public final LTq/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTq/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:LTq/e$b;


# direct methods
.method public constructor <init>(LTq/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/e$a$a;->a:LTq/e$b;

    return-void
.end method


# virtual methods
.method public final a(LTq/b;LTq/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/b<",
            "TR;>;",
            "LTq/y<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, LTq/y;->a:Ljq/D;

    invoke-virtual {p1}, Ljq/D;->g()Z

    move-result p1

    iget-object p0, p0, LTq/e$a$a;->a:LTq/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, LTq/y;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LTq/i;

    invoke-direct {p1, p2}, LTq/i;-><init>(LTq/y;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final b(LTq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LTq/e$a$a;->a:LTq/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
