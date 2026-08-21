.class public final LPn/x0;
.super LPn/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPn/p0;"
    }
.end annotation


# instance fields
.field public final e:LPn/q0$a;


# direct methods
.method public constructor <init>(LPn/q0$a;)V
    .locals 0

    invoke-direct {p0}, LPn/p0;-><init>()V

    iput-object p1, p0, LPn/x0;->e:LPn/q0$a;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LPn/p0;->g()LPn/q0;

    move-result-object p1

    sget-object v0, LPn/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LPn/t;

    iget-object p0, p0, LPn/x0;->e:LPn/q0$a;

    if-eqz v0, :cond_0

    check-cast p1, LPn/t;

    iget-object p1, p1, LPn/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPn/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
