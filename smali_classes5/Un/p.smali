.class public final LUn/p;
.super LPn/A;
.source "SourceFile"

# interfaces
.implements LPn/M;


# instance fields
.field public final synthetic c:LPn/M;

.field public final d:LPn/A;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPn/A;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LPn/A;-><init>()V

    instance-of v0, p1, LPn/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPn/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LPn/J;->a:LPn/M;

    :cond_1
    iput-object v0, p0, LUn/p;->c:LPn/M;

    iput-object p1, p0, LUn/p;->d:LPn/A;

    iput-object p2, p0, LUn/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(JLPn/F0;Llm/h;)LPn/V;
    .locals 0

    iget-object p0, p0, LUn/p;->c:LPn/M;

    invoke-interface {p0, p1, p2, p3, p4}, LPn/M;->h(JLPn/F0;Llm/h;)LPn/V;

    move-result-object p0

    return-object p0
.end method

.method public final k0(JLPn/k;)V
    .locals 0

    iget-object p0, p0, LUn/p;->c:LPn/M;

    invoke-interface {p0, p1, p2, p3}, LPn/M;->k0(JLPn/k;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUn/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final u0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LUn/p;->d:LPn/A;

    invoke-virtual {p0, p1, p2}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LUn/p;->d:LPn/A;

    invoke-virtual {p0, p1, p2}, LPn/A;->v0(Llm/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0(Llm/h;)Z
    .locals 0

    iget-object p0, p0, LUn/p;->d:LPn/A;

    invoke-virtual {p0, p1}, LPn/A;->w0(Llm/h;)Z

    move-result p0

    return p0
.end method
