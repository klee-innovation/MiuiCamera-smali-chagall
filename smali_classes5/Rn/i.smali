.class public final LRn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRn/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LUn/v;

.field public static final e:LUn/v;

.field public static final f:LUn/v;

.field public static final g:LUn/v;

.field public static final h:LUn/v;

.field public static final i:LUn/v;

.field public static final j:LUn/v;

.field public static final k:LUn/v;

.field public static final l:LUn/v;

.field public static final m:LUn/v;

.field public static final n:LUn/v;

.field public static final o:LUn/v;

.field public static final p:LUn/v;

.field public static final q:LUn/v;

.field public static final r:LUn/v;

.field public static final s:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LRn/o;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LRn/o;-><init>(JLRn/o;LRn/c;I)V

    sput-object v6, LRn/i;->a:LRn/o;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LKo/j;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LRn/i;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LKo/j;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LRn/i;->c:I

    new-instance v0, LUn/v;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->d:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->e:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->f:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->g:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->h:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->i:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->j:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->k:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->l:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->m:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->n:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->o:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->p:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->q:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->r:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LRn/i;->s:LUn/v;

    return-void
.end method

.method public static final a(LPn/i;Ljava/lang/Object;Lwm/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPn/i<",
            "-TT;>;TT;",
            "Lwm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Llm/h;",
            "Lhm/y;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LPn/i;->f(Ljava/lang/Object;Lwm/q;)LUn/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LPn/i;->i(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
