.class public final LSn/c;
.super LTn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTn/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:LRn/c;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LSn/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LSn/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(LRn/c;Z)V
    .locals 6

    .line 1
    sget-object v3, Llm/i;->a:Llm/i;

    .line 2
    sget-object v5, LRn/a;->a:LRn/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LSn/c;-><init>(LRn/c;ZLlm/h;ILRn/a;)V

    return-void
.end method

.method public constructor <init>(LRn/c;ZLlm/h;ILRn/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, LTn/g;-><init>(Llm/h;ILRn/a;)V

    .line 5
    iput-object p1, p0, LSn/c;->d:LRn/c;

    .line 6
    iput-boolean p2, p0, LSn/c;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LSn/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LTn/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LSn/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, LSn/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LSn/c;->d:LRn/c;

    invoke-static {p1, p0, v0, p2}, LSn/h;->a(LSn/g;LRn/z;ZLlm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, LTn/g;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSn/c;->d:LRn/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(LRn/x;Llm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/x<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LTn/v;

    invoke-direct {v0, p1}, LTn/v;-><init>(LRn/x;)V

    iget-object p1, p0, LSn/c;->d:LRn/c;

    iget-boolean p0, p0, LSn/c;->e:Z

    invoke-static {v0, p1, p0, p2}, LSn/h;->a(LSn/g;LRn/z;ZLlm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public final f(Llm/h;ILRn/a;)LTn/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")",
            "LTn/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LSn/c;

    iget-object v1, p0, LSn/c;->d:LRn/c;

    iget-boolean v2, p0, LSn/c;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LSn/c;-><init>(LRn/c;ZLlm/h;ILRn/a;)V

    return-object v6
.end method

.method public final g(LPn/D;)LRn/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPn/D;",
            ")",
            "LRn/z<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, LSn/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, LSn/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, LTn/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LSn/c;->d:LRn/c;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LTn/g;->g(LPn/D;)LRn/z;

    move-result-object p0

    :goto_1
    return-object p0
.end method
