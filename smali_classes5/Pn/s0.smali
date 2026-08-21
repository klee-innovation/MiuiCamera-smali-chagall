.class public final LPn/s0;
.super LPn/z0;
.source "SourceFile"


# instance fields
.field public final d:Llm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/h;Lwm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h;",
            "Lwm/p<",
            "-",
            "LPn/D;",
            "-",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LPn/a;-><init>(Llm/h;Z)V

    invoke-static {p0, p0, p2}, LJn/a;->d(LPn/a;LPn/a;Lwm/p;)Llm/e;

    move-result-object p1

    iput-object p1, p0, LPn/s0;->d:Llm/e;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LPn/s0;->d:Llm/e;

    :try_start_0
    invoke-static {v0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v0

    sget-object v1, Lhm/y;->a:Lhm/y;

    invoke-static {v1, v0}, LUn/g;->a(Ljava/lang/Object;Llm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LPn/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
