.class public final LUn/f;
.super LPn/Q;
.source "SourceFile"

# interfaces
.implements Lnm/d;
.implements Llm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPn/Q<",
        "TT;>;",
        "Lnm/d;",
        "Llm/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LPn/A;

.field public final e:Lnm/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LUn/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUn/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LPn/A;Lnm/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LPn/Q;-><init>(I)V

    iput-object p1, p0, LUn/f;->d:LPn/A;

    iput-object p2, p0, LUn/f;->e:Lnm/c;

    sget-object p1, LUn/g;->a:LUn/v;

    iput-object p1, p0, LUn/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object p1

    invoke-static {p1}, LUn/A;->b(Llm/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LUn/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Llm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lnm/d;
    .locals 0

    iget-object p0, p0, LUn/f;->e:Lnm/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llm/h;
    .locals 0

    iget-object p0, p0, LUn/f;->e:Lnm/c;

    invoke-interface {p0}, Llm/e;->getContext()Llm/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUn/f;->f:Ljava/lang/Object;

    sget-object v1, LUn/g;->a:LUn/v;

    iput-object v1, p0, LUn/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LPn/t;

    invoke-direct {v2, v0, v1}, LPn/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LUn/f;->e:Lnm/c;

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v3

    iget-object v4, p0, LUn/f;->d:LPn/A;

    invoke-virtual {v4, v3}, LPn/A;->w0(Llm/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LUn/f;->f:Ljava/lang/Object;

    iput v1, p0, LPn/Q;->c:I

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LPn/C0;->a()LPn/Z;

    move-result-object v3

    invoke-virtual {v3}, LPn/Z;->B0()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, LUn/f;->f:Ljava/lang/Object;

    iput v1, p0, LPn/Q;->c:I

    invoke-virtual {v3, p0}, LPn/Z;->z0(LPn/Q;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LPn/Z;->A0(Z)V

    :try_start_0
    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v2

    iget-object v4, p0, LUn/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LUn/A;->c(Llm/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LPn/Z;->D0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LPn/Z;->y0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LPn/Q;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LPn/Z;->y0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUn/f;->d:LPn/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUn/f;->e:Lnm/c;

    invoke-static {p0}, LPn/H;->e(Llm/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
