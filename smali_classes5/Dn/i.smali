.class public final LDn/i;
.super LCn/O;
.source "SourceFile"

# interfaces
.implements LFn/c;


# instance fields
.field public final b:LFn/b;

.field public final c:LDn/k;

.field public final d:LCn/A0;

.field public final e:LCn/e0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, LCn/e0;->c:LCn/e0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LDn/i;-><init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZZ)V

    return-void
.end method

.method public constructor <init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LCn/O;-><init>()V

    .line 5
    iput-object p1, p0, LDn/i;->b:LFn/b;

    .line 6
    iput-object p2, p0, LDn/i;->c:LDn/k;

    .line 7
    iput-object p3, p0, LDn/i;->d:LCn/A0;

    .line 8
    iput-object p4, p0, LDn/i;->e:LCn/e0;

    .line 9
    iput-boolean p5, p0, LDn/i;->f:Z

    .line 10
    iput-boolean p6, p0, LDn/i;->g:Z

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final E0()LCn/e0;
    .locals 0

    iget-object p0, p0, LDn/i;->e:LCn/e0;

    return-object p0
.end method

.method public final F0()LCn/h0;
    .locals 0

    iget-object p0, p0, LDn/i;->c:LDn/k;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, LDn/i;->f:Z

    return p0
.end method

.method public final bridge synthetic H0(LDn/g;)LCn/F;
    .locals 0

    invoke-virtual {p0, p1}, LDn/i;->O0(LDn/g;)LDn/i;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)LCn/A0;
    .locals 8

    new-instance v7, LDn/i;

    iget-object v2, p0, LDn/i;->c:LDn/k;

    const/16 v6, 0x20

    iget-object v1, p0, LDn/i;->b:LFn/b;

    iget-object v3, p0, LDn/i;->d:LCn/A0;

    iget-object v4, p0, LDn/i;->e:LCn/e0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LDn/i;-><init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic K0(LDn/g;)LCn/A0;
    .locals 0

    invoke-virtual {p0, p1}, LDn/i;->O0(LDn/g;)LDn/i;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Z)LCn/O;
    .locals 8

    new-instance v7, LDn/i;

    iget-object v2, p0, LDn/i;->c:LDn/k;

    const/16 v6, 0x20

    iget-object v1, p0, LDn/i;->b:LFn/b;

    iget-object v3, p0, LDn/i;->d:LCn/A0;

    iget-object v4, p0, LDn/i;->e:LCn/e0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LDn/i;-><init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZI)V

    return-object v7
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDn/i;

    iget-boolean v7, p0, LDn/i;->g:Z

    iget-object v2, p0, LDn/i;->b:LFn/b;

    iget-object v3, p0, LDn/i;->c:LDn/k;

    iget-object v4, p0, LDn/i;->d:LCn/A0;

    iget-boolean v6, p0, LDn/i;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LDn/i;-><init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZZ)V

    return-object v0
.end method

.method public final O0(LDn/g;)LDn/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDn/i;->c:LDn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDn/k;->a:LCn/o0;

    invoke-interface {v1, p1}, LCn/o0;->a(LDn/g;)LCn/o0;

    move-result-object v1

    iget-object v2, v0, LDn/k;->b:Lwm/a;

    if-eqz v2, :cond_0

    new-instance v2, LDn/k$b;

    invoke-direct {v2, v0, p1}, LDn/k$b;-><init>(LDn/k;LDn/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LDn/k;->c:LDn/k;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LDn/k;

    iget-object v0, v0, LDn/k;->d:LMm/a0;

    invoke-direct {v6, v1, v2, v3, v0}, LDn/k;-><init>(LCn/o0;Lwm/a;LDn/k;LMm/a0;)V

    iget-object v0, p0, LDn/i;->d:LCn/A0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p1

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, LDn/i;

    iget-boolean v9, p0, LDn/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LDn/i;->b:LFn/b;

    iget-object v8, p0, LDn/i;->e:LCn/e0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LDn/i;-><init>(LFn/b;LDn/k;LCn/A0;LCn/e0;ZI)V

    return-object p1
.end method

.method public final m()Lvn/j;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, LEn/i;->b(I[Ljava/lang/String;Z)LEn/e;

    move-result-object p0

    return-object p0
.end method
