.class public final LRn/g;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LRn/c;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LRn/g;->b:LRn/c;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LRn/g;->a:Ljava/lang/Object;

    iget p1, p0, LRn/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRn/g;->c:I

    sget-object p1, LRn/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LRn/g;->b:LRn/c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LRn/c;->D(LRn/o;IJLnm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LRn/n;

    invoke-direct {p1, p0}, LRn/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
