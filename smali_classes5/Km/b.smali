.class public final LKm/b;
.super LPm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/b$a;
    }
.end annotation


# static fields
.field public static final l:Lln/b;

.field public static final m:Lln/b;


# instance fields
.field public final e:LBn/d;

.field public final f:LJm/b;

.field public final g:LKm/c;

.field public final h:I

.field public final i:LKm/b$a;

.field public final j:LKm/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln/b;

    sget-object v1, LJm/n;->k:Lln/c;

    const-string v2, "Function"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lln/b;-><init>(Lln/c;Lln/f;)V

    sput-object v0, LKm/b;->l:Lln/b;

    new-instance v0, Lln/b;

    sget-object v1, LJm/n;->h:Lln/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lln/b;-><init>(Lln/c;Lln/f;)V

    sput-object v0, LKm/b;->m:Lln/b;

    return-void
.end method

.method public constructor <init>(LBn/d;LJm/b;LKm/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LKm/c;->a(I)Lln/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LPm/b;-><init>(LBn/o;Lln/f;)V

    iput-object p1, p0, LKm/b;->e:LBn/d;

    iput-object p2, p0, LKm/b;->f:LJm/b;

    iput-object p3, p0, LKm/b;->g:LKm/c;

    iput p4, p0, LKm/b;->h:I

    new-instance p2, LKm/b$a;

    invoke-direct {p2, p0}, LKm/b$a;-><init>(LKm/b;)V

    iput-object p2, p0, LKm/b;->i:LKm/b$a;

    new-instance p2, LKm/d;

    invoke-direct {p2, p1, p0}, Lvn/g;-><init>(LBn/d;LPm/b;)V

    iput-object p2, p0, LKm/b;->j:LKm/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LCm/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LCm/a;-><init>(III)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LKm/b;->e:LBn/d;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LPm/V;->J0(LPm/b;ILln/f;ILBn/o;)LPm/V;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lhm/y;->a:Lhm/y;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LKm/b;->e:LBn/d;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LPm/V;->J0(LPm/b;ILln/f;ILBn/o;)LPm/V;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKm/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic U()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final d()LMm/k;
    .locals 0

    iget-object p0, p0, LKm/b;->f:LJm/b;

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

    sget-object p0, LMm/f;->b:LMm/f;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LMm/A;
    .locals 0

    sget-object p0, LMm/A;->d:LMm/A;

    return-object p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final getSource()LMm/V;
    .locals 0

    sget-object p0, LMm/V;->a:LMm/V$a;

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

    iget-object p0, p0, LKm/b;->i:LKm/b$a;

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

    iget-object p0, p0, LKm/b;->j:LKm/d;

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

    iget-object p0, p0, LKm/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final o0()Lvn/j;
    .locals 0

    sget-object p0, Lvn/j$b;->b:Lvn/j$b;

    return-object p0
.end method

.method public final bridge synthetic p0()LMm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LPm/b;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic w()LMm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
