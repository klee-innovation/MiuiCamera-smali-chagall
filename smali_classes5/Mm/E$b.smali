.class public final LMm/E$b;
.super LPm/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LCn/o;


# direct methods
.method public constructor <init>(LBn/o;LMm/g;Lln/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMm/V;->a:LMm/V$a;

    invoke-direct {p0, p1, p2, p3, v0}, LPm/m;-><init>(LBn/o;LMm/k;Lln/f;LMm/V;)V

    iput-boolean p4, p0, LMm/E$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LCm/d;->y(II)LCm/c;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LCm/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LCm/b;

    iget-boolean p4, p4, LCm/b;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lim/A;

    invoke-virtual {p4}, Lim/A;->a()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, LPm/V;->J0(LPm/b;ILln/f;ILBn/o;)LPm/V;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LMm/E$b;->h:Ljava/util/ArrayList;

    new-instance p2, LCn/o;

    invoke-static {p0}, LMm/b0;->b(LMm/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lsn/c;->j(LMm/k;)LMm/C;

    move-result-object p4

    invoke-interface {p4}, LMm/C;->k()LJm/j;

    move-result-object p4

    invoke-virtual {p4}, LJm/j;->e()LCn/O;

    move-result-object p4

    invoke-static {p4}, LBn/n;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, LCn/o;-><init>(LPm/D;Ljava/util/List;Ljava/util/Collection;LBn/o;)V

    iput-object p2, p0, LMm/E$b;->i:LCn/o;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final d0()LMm/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/c0<",
            "LCn/O;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LMm/f;
    .locals 0

    sget-object p0, LMm/f;->a:LMm/f;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LMm/A;
    .locals 0

    sget-object p0, LMm/A;->a:LMm/A;

    return-object p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/w;->a:Lim/w;

    return-object p0
.end method

.method public final getVisibility()LMm/r;
    .locals 1

    sget-object p0, LMm/q;->e:LMm/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LCn/h0;
    .locals 0

    iget-object p0, p0, LMm/E$b;->i:LCn/o;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(LDn/g;)Lvn/j;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvn/j$b;->b:Lvn/j$b;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LMm/E$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o0()Lvn/j;
    .locals 0

    sget-object p0, Lvn/j$b;->b:Lvn/j$b;

    return-object p0
.end method

.method public final p0()LMm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, LMm/E$b;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/b;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LMm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
