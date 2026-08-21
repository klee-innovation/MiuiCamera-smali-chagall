.class public final LGe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LGe/g$b;

    invoke-direct {v8}, LGe/g$b;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LGe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LGe/g;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(LGe/g$a;)LTq/z;
    .locals 6

    iget-object v0, p0, LGe/g$a;->g:Ljq/x$a;

    if-nez v0, :cond_1

    new-instance v0, Ljq/x$a;

    invoke-direct {v0}, Ljq/x$a;-><init>()V

    const-wide/16 v1, 0xa

    iget-object v3, p0, LGe/g$a;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, v5}, Ljq/x$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, v5}, Ljq/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LMe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljq/x$a;->a(Ljq/u;)V

    new-instance v1, LMe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljq/x$a;->a(Ljq/u;)V

    new-instance v1, LGe/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljq/x$a;->e:Ljq/o$b;

    :cond_1
    iget-object v1, p0, LGe/g$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "unit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeout"

    invoke-static {v4, v1, v2, v3}, Lkq/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Ljq/x$a;->w:I

    :cond_2
    iget-object v1, p0, LGe/g$a;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance v2, LMe/c;

    invoke-direct {v2, v1}, LMe/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljq/x$a;->a(Ljq/u;)V

    :cond_3
    iget-object v1, p0, LGe/g$a;->e:LGe/g$a$a;

    if-eqz v1, :cond_4

    new-instance v2, Ljq/c;

    iget-object v1, v1, LGe/g$a$a;->a:Ljava/io/File;

    const-wide/32 v3, 0x800000

    invoke-direct {v2, v1, v3, v4}, Ljq/c;-><init>(Ljava/io/File;J)V

    iput-object v2, v0, Ljq/x$a;->k:Ljq/c;

    :cond_4
    iget-object v1, p0, LGe/g$a;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq/u;

    invoke-virtual {v0, v2}, Ljq/x$a;->a(Ljq/u;)V

    goto :goto_1

    :cond_5
    new-instance v1, LGe/g$c;

    invoke-direct {v1}, Ljava/net/ProxySelector;-><init>()V

    iget-object v2, v0, Ljq/x$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Ljq/x$a;->C:LAb/i;

    :cond_6
    iput-object v1, v0, Ljq/x$a;->m:Ljava/net/ProxySelector;

    sget-object v1, LGe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v2, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v3, LHe/a;

    new-instance v4, LUq/g;

    invoke-direct {v4, v2}, LUq/g;-><init>(Lio/reactivex/internal/schedulers/d;)V

    invoke-direct {v3, v4}, LHe/a;-><init>(LUq/g;)V

    new-instance v2, LTq/z$b;

    invoke-direct {v2}, LTq/z$b;-><init>()V

    iget-object v4, p0, LGe/g$a;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    const-string v4, "executor == null"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v2, LTq/z$b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v2, LTq/z$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LGe/g$a;->h:LTq/f$a;

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, LVq/a;

    invoke-direct {v3, v1}, LVq/a;-><init>(Lcom/google/gson/Gson;)V

    move-object v1, v3

    :cond_8
    iget-object v3, v2, LTq/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LGe/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, LTq/z$b;->a(Ljava/lang/String;)V

    new-instance p0, Ljq/x;

    invoke-direct {p0, v0}, Ljq/x;-><init>(Ljq/x$a;)V

    iput-object p0, v2, LTq/z$b;->b:Ljq/e$a;

    invoke-virtual {v2}, LTq/z$b;->b()LTq/z;

    move-result-object p0

    return-object p0
.end method
