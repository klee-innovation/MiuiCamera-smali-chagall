.class public final LZm/e;
.super LPm/m;
.source "SourceFile"

# interfaces
.implements LXm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/e$a;
    }
.end annotation


# instance fields
.field public final Y:LYm/e;

.field public final Z:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LYm/g;

.field public final h:Lcn/g;

.field public final i:LMm/e;

.field public final j:LYm/g;

.field public final k:Lhm/m;

.field public final l:LMm/f;

.field public final m:LMm/A;

.field public final n:LMm/i0;

.field public final o:Z

.field public final p:LZm/e$a;

.field public final q:LZm/j;

.field public final r:LMm/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/S<",
            "LZm/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lvn/h;

.field public final t:LZm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYm/g;LMm/k;Lcn/g;LMm/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v1, v0, LYm/c;->a:LBn/d;

    invoke-interface {p3}, Lcn/s;->getName()Lln/f;

    move-result-object v2

    iget-object v0, v0, LYm/c;->j:LRm/j;

    invoke-virtual {v0, p3}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LPm/m;-><init>(LBn/o;LMm/k;Lln/f;LMm/V;)V

    iput-object p1, p0, LZm/e;->g:LYm/g;

    iput-object p3, p0, LZm/e;->h:Lcn/g;

    iput-object p4, p0, LZm/e;->i:LMm/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LYm/b;->a(LYm/g;LMm/g;Lcn/g;I)LYm/g;

    move-result-object p1

    iput-object p1, p0, LZm/e;->j:LYm/g;

    iget-object p2, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p2, LYm/c;

    iget-object v0, p2, LYm/c;->g:LWm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZm/e$d;

    invoke-direct {v0, p0}, LZm/e$d;-><init>(LZm/e;)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LZm/e;->k:Lhm/m;

    invoke-interface {p3}, Lcn/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMm/f;->e:LMm/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcn/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LMm/f;->b:LMm/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcn/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMm/f;->c:LMm/f;

    goto :goto_0

    :cond_2
    sget-object v0, LMm/f;->a:LMm/f;

    :goto_0
    iput-object v0, p0, LZm/e;->l:LMm/f;

    invoke-interface {p3}, Lcn/g;->isAnnotationType()Z

    move-result v0

    sget-object v1, LMm/A;->a:LMm/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, Lcn/g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lcn/g;->w()Z

    move-result v0

    invoke-interface {p3}, Lcn/g;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcn/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcn/g;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Lcn/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, LMm/A;->b:LMm/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LMm/A;->d:LMm/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, LMm/A;->c:LMm/A;

    :cond_8
    :goto_3
    iput-object v1, p0, LZm/e;->m:LMm/A;

    invoke-interface {p3}, Lcn/r;->getVisibility()LMm/i0;

    move-result-object v0

    iput-object v0, p0, LZm/e;->n:LMm/i0;

    invoke-interface {p3}, Lcn/g;->r()LSm/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lcn/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, LZm/e;->o:Z

    new-instance v0, LZm/e$a;

    invoke-direct {v0, p0}, LZm/e$a;-><init>(LZm/e;)V

    iput-object v0, p0, LZm/e;->p:LZm/e$a;

    new-instance v6, LZm/j;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LZm/j;-><init>(LYm/g;LMm/e;Lcn/g;ZLZm/j;)V

    iput-object v6, p0, LZm/e;->q:LZm/j;

    sget-object p4, LMm/S;->e:LMm/S$a;

    iget-object v0, p2, LYm/c;->a:LBn/d;

    iget-object p2, p2, LYm/c;->u:LDn/n;

    iget-object p2, p2, LDn/n;->c:LDn/g$a;

    new-instance v1, LZm/e$e;

    invoke-direct {v1, p0}, LZm/e$e;-><init>(LZm/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LMm/S;

    invoke-direct {p4, p0, v0, v1, p2}, LMm/S;-><init>(LPm/b;LBn/o;Lwm/l;LDn/g;)V

    iput-object p4, p0, LZm/e;->r:LMm/S;

    new-instance p2, Lvn/h;

    invoke-direct {p2, v6}, Lvn/h;-><init>(Lvn/j;)V

    iput-object p2, p0, LZm/e;->s:Lvn/h;

    new-instance p2, LZm/w;

    invoke-direct {p2, p1, p3, p0}, LZm/w;-><init>(LYm/g;Lcn/g;LZm/e;)V

    iput-object p2, p0, LZm/e;->t:LZm/w;

    invoke-static {p1, p3}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object p1

    iput-object p1, p0, LZm/e;->Y:LYm/e;

    new-instance p1, LZm/e$b;

    invoke-direct {p1, p0}, LZm/e$b;-><init>(LZm/e;)V

    invoke-virtual {v0, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LZm/e;->Z:LBn/j;

    return-void
.end method


# virtual methods
.method public final C()Lvn/j;
    .locals 0

    iget-object p0, p0, LZm/e;->s:Lvn/h;

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lvn/j;
    .locals 0

    invoke-super {p0}, LPm/b;->E()Lvn/j;

    move-result-object p0

    check-cast p0, LZm/j;

    return-object p0
.end method

.method public final E0()LZm/j;
    .locals 0

    invoke-super {p0}, LPm/b;->E()Lvn/j;

    move-result-object p0

    check-cast p0, LZm/j;

    return-object p0
.end method

.method public final U()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LMm/A;->b:LMm/A;

    iget-object v1, p0, LZm/e;->m:LMm/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LCn/w0;->b:LCn/w0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v0

    iget-object v1, p0, LZm/e;->h:Lcn/g;

    invoke-interface {v1}, Lcn/g;->j()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/j;

    iget-object v5, p0, LZm/e;->j:LYm/g;

    iget-object v5, v5, LYm/g;->e:Ljava/lang/Object;

    check-cast v5, Lan/d;

    invoke-virtual {v5, v4, v0}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v4

    invoke-virtual {v4}, LCn/F;->F0()LCn/h0;

    move-result-object v4

    invoke-interface {v4}, LCn/h0;->m()LMm/h;

    move-result-object v4

    instance-of v5, v4, LMm/e;

    if-eqz v5, :cond_1

    check-cast v4, LMm/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LZm/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lim/s;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, Lim/u;->a:Lim/u;

    :goto_2
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

    iget-object p0, p0, LZm/e;->l:LMm/f;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LMm/A;
    .locals 0

    iget-object p0, p0, LZm/e;->m:LMm/A;

    return-object p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    iget-object p0, p0, LZm/e;->Y:LYm/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LZm/e;->q:LZm/j;

    iget-object p0, p0, LZm/j;->q:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getVisibility()LMm/r;
    .locals 2

    sget-object v0, LMm/q;->a:LMm/q$d;

    iget-object v1, p0, LZm/e;->n:LMm/i0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZm/e;->h:Lcn/g;

    invoke-interface {p0}, Lcn/g;->r()LSm/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LVm/s;->a:LVm/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVm/I;->a(LMm/i0;)LMm/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h0()Z
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

    iget-object p0, p0, LZm/e;->p:LZm/e$a;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(LDn/g;)Lvn/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZm/e;->r:LMm/S;

    invoke-virtual {p0, p1}, LMm/S;->a(LDn/g;)Lvn/j;

    move-result-object p0

    check-cast p0, LZm/j;

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

    iget-object p0, p0, LZm/e;->Z:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o0()Lvn/j;
    .locals 0

    iget-object p0, p0, LZm/e;->t:LZm/w;

    return-object p0
.end method

.method public final p0()LMm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, LZm/e;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LMm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
