.class public final LTq/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/e$c;
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

    iput-object p1, p0, LTq/e$c$a;->a:LTq/e$b;

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

    iget-object p0, p0, LTq/e$c$a;->a:LTq/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

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

    iget-object p0, p0, LTq/e$c$a;->a:LTq/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
