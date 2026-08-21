.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final a:LF3/e;

.field public static final b:LUn/c;

.field public static final c:LWn/b;

.field public static final d:Lhm/m;

.field public static e:LG3/x;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF3/e;->a:LF3/e;

    new-instance v0, LUn/c;

    invoke-static {}, LPn/f;->a()LPn/A0;

    move-result-object v1

    sget-object v2, LPn/T;->a:LWn/c;

    sget-object v2, LUn/o;->a:LQn/f;

    invoke-static {v1, v2}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

    move-result-object v1

    invoke-direct {v0, v1}, LUn/c;-><init>(Llm/h;)V

    sput-object v0, LF3/e;->b:LUn/c;

    sget-object v0, LWn/b;->c:LWn/b;

    sput-object v0, LF3/e;->c:LWn/b;

    new-instance v0, LF3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF3/c;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LF3/e;->d:Lhm/m;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, LF3/e;->f:I

    new-instance v0, LF3/e$b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LYn/d;->a()LYn/c;

    return-void
.end method

.method public static a()LF3/o;
    .locals 1

    sget-object v0, LF3/e;->d:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/o;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LF3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF3/e$a;-><init>(Ljava/lang/String;Llm/e;)V

    const/4 p0, 0x3

    sget-object v2, LF3/e;->b:LUn/c;

    invoke-static {v2, v1, v1, v0, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, LF3/e;->e:LG3/x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LG3/x;->o:LF3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF3/a;

    invoke-direct {v2, v1}, LF3/a;-><init>(LF3/b;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, LG3/x;->n:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LG3/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroidx/lifecycle/w;)V
    .locals 2

    sget-object p1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo v0, "single(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final L(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final T(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final X(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final w0(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final x(Landroidx/lifecycle/w;)V
    .locals 1

    sget-object p0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo p1, "single(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LF3/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF3/d;-><init>(I)V

    invoke-static {p0, p1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
