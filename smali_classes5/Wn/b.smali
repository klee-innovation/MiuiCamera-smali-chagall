.class public final LWn/b;
.super LPn/d0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:LWn/b;

.field public static final d:LPn/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWn/b;

    invoke-direct {v0}, LPn/d0;-><init>()V

    sput-object v0, LWn/b;->c:LWn/b;

    sget-object v0, LWn/j;->c:LWn/j;

    sget v1, LUn/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, LKo/j;->e(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWn/j;->x0(ILjava/lang/String;)LPn/A;

    move-result-object v0

    sput-object v0, LWn/b;->d:LPn/A;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llm/i;->a:Llm/i;

    invoke-virtual {p0, v0, p1}, LWn/b;->u0(Llm/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final u0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LWn/b;->d:LPn/A;

    invoke-virtual {p0, p1, p2}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LWn/b;->d:LPn/A;

    invoke-virtual {p0, p1, p2}, LPn/A;->v0(Llm/h;Ljava/lang/Runnable;)V

    return-void
.end method
