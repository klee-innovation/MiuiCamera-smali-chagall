.class public final LTq/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/g$b;->T(LTq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTq/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTq/d;

.field public final synthetic b:LTq/g$b;


# direct methods
.method public constructor <init>(LTq/g$b;LTq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/g$b$a;->b:LTq/g$b;

    iput-object p2, p0, LTq/g$b$a;->a:LTq/d;

    return-void
.end method


# virtual methods
.method public final a(LTq/b;LTq/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/b<",
            "TT;>;",
            "LTq/y<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LTq/g$b$a;->b:LTq/g$b;

    iget-object p1, p1, LTq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LOf/a;

    iget-object v1, p0, LTq/g$b$a;->a:LTq/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1, p2}, LOf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LTq/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LTq/g$b$a;->b:LTq/g$b;

    iget-object p1, p1, LTq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LTq/h;

    iget-object v1, p0, LTq/g$b$a;->a:LTq/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p2}, LTq/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
