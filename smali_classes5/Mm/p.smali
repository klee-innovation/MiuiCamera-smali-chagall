.class public abstract LMm/p;
.super LMm/r;
.source "SourceFile"


# instance fields
.field public final a:LMm/i0;


# direct methods
.method public constructor <init>(LMm/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMm/r;-><init>()V

    iput-object p1, p0, LMm/p;->a:LMm/i0;

    return-void
.end method


# virtual methods
.method public final a()LMm/i0;
    .locals 0

    iget-object p0, p0, LMm/p;->a:LMm/i0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMm/p;->a:LMm/i0;

    invoke-virtual {p0}, LMm/i0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMm/r;
    .locals 0

    iget-object p0, p0, LMm/p;->a:LMm/i0;

    invoke-virtual {p0}, LMm/i0;->c()LMm/i0;

    move-result-object p0

    invoke-static {p0}, LMm/q;->g(LMm/i0;)LMm/r;

    move-result-object p0

    return-object p0
.end method
