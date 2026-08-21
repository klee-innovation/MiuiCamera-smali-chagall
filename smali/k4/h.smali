.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk4/j;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LK4/t;

.field public final synthetic d:Lw5/s;


# direct methods
.method public synthetic constructor <init>(Lk4/j;Ljava/util/ArrayList;LK4/t;Lw5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/h;->a:Lk4/j;

    iput-object p2, p0, Lk4/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lk4/h;->c:LK4/t;

    iput-object p4, p0, Lk4/h;->d:Lw5/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lw5/r;

    iget-object v0, p0, Lk4/h;->a:Lk4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lw5/r;->g:LR/d;

    invoke-interface {v1, p1}, LR/d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk4/j;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lk4/i;

    iget-object v3, p0, Lk4/h;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lk4/h;->c:LK4/t;

    invoke-direct {v2, v0, p1, v3, v4}, Lk4/i;-><init>(Lk4/j;Lw5/r;Ljava/util/ArrayList;LK4/t;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lk4/h;->d:Lw5/s;

    invoke-virtual {p0, p1}, Lw5/s;->g(Lw5/r;)V

    :goto_0
    return-void
.end method
