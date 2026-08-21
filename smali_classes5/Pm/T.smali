.class public final LPm/T;
.super LPm/x;
.source "SourceFile"

# interfaces
.implements LPm/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/T$a;
    }
.end annotation


# static fields
.field public static final p0:LPm/T$a;

.field public static final synthetic q0:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l0:LBn/o;

.field public final m0:LAn/p;

.field public final n0:LBn/k;

.field public o0:LMm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LPm/T;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPm/T;->q0:[LDm/k;

    new-instance v0, LPm/T$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPm/T;->p0:LPm/T$a;

    return-void
.end method

.method public constructor <init>(LBn/o;LAn/p;LMm/d;LPm/S;LNm/f;LMm/b$a;LMm/V;)V
    .locals 7

    sget-object v6, Lln/h;->e:Lln/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LPm/x;-><init>(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)V

    iput-object p1, p0, LPm/T;->l0:LBn/o;

    iput-object p2, p0, LPm/T;->m0:LAn/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, LPm/x;->s:Z

    new-instance p2, LPm/U;

    invoke-direct {p2, p0, p3}, LPm/U;-><init>(LPm/T;LMm/d;)V

    invoke-interface {p1, p2}, LBn/o;->d(Lwm/a;)LBn/d$f;

    iput-object p3, p0, LPm/T;->o0:LMm/d;

    return-void
.end method


# virtual methods
.method public final B()LMm/d;
    .locals 0

    iget-object p0, p0, LPm/T;->o0:LMm/d;

    return-object p0
.end method

.method public final bridge synthetic E0()LMm/n;
    .locals 0

    invoke-virtual {p0}, LPm/T;->Q0()LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic F0(LMm/e;LMm/A;LMm/p;)LMm/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPm/T;->P0(LMm/e;LMm/A;LMm/p;)LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final G()LMm/e;
    .locals 1

    iget-object p0, p0, LPm/T;->o0:LMm/d;

    invoke-interface {p0}, LMm/j;->G()LMm/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMm/b$a;->a:LMm/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LMm/b$a;->d:LMm/b$a;

    :cond_0
    new-instance p1, LPm/T;

    iget-object v3, p0, LPm/T;->o0:LMm/d;

    iget-object v1, p0, LPm/T;->l0:LBn/o;

    iget-object v2, p0, LPm/T;->m0:LAn/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LPm/T;-><init>(LBn/o;LAn/p;LMm/d;LPm/S;LNm/f;LMm/b$a;LMm/V;)V

    return-object p1
.end method

.method public final P0(LMm/e;LMm/A;LMm/p;)LPm/S;
    .locals 2

    sget-object v0, LMm/b$a;->b:LMm/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCn/v0;->b:LCn/v0;

    invoke-virtual {p0, v1}, LPm/x;->K0(LCn/v0;)LPm/x$a;

    move-result-object p0

    iput-object p1, p0, LPm/x$a;->b:LMm/k;

    iput-object p2, p0, LPm/x$a;->c:LMm/A;

    iput-object p3, p0, LPm/x$a;->d:LMm/r;

    iput-object v0, p0, LPm/x$a;->f:LMm/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPm/x$a;->m:Z

    iget-object p1, p0, LPm/x$a;->x:LPm/x;

    invoke-virtual {p1, p0}, LPm/x;->H0(LPm/x$a;)LPm/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPm/S;

    return-object p0
.end method

.method public final Q0()LPm/S;
    .locals 1

    invoke-super {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPm/S;

    return-object p0
.end method

.method public final R0(LCn/v0;)LPm/T;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPm/x;->b(LCn/v0;)LMm/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPm/T;

    iget-object v0, p1, LPm/x;->g:LCn/F;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LCn/v0;->d(LCn/F;)LCn/v0;

    move-result-object v0

    iget-object p0, p0, LPm/T;->o0:LMm/d;

    invoke-interface {p0}, LMm/d;->a()LMm/d;

    move-result-object p0

    invoke-interface {p0, v0}, LMm/d;->b(LCn/v0;)LMm/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LPm/T;->o0:LMm/d;

    return-object p1
.end method

.method public final bridge synthetic S(LMm/e;LMm/A;LMm/p;)LMm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPm/T;->P0(LMm/e;LMm/A;LMm/p;)LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMm/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPm/T;->Q0()LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMm/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LPm/T;->Q0()LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMm/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LPm/T;->Q0()LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMm/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LPm/T;->Q0()LPm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LCn/v0;)LMm/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LCn/v0;)LMm/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPm/T;->R0(LCn/v0;)LPm/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LCn/v0;)LMm/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LPm/T;->R0(LCn/v0;)LPm/T;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMm/i;
    .locals 0

    .line 1
    iget-object p0, p0, LPm/T;->m0:LAn/p;

    return-object p0
.end method

.method public final d()LMm/k;
    .locals 0

    .line 2
    iget-object p0, p0, LPm/T;->m0:LAn/p;

    return-object p0
.end method

.method public final getReturnType()LCn/F;
    .locals 0

    iget-object p0, p0, LPm/x;->g:LCn/F;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, LPm/T;->o0:LMm/d;

    invoke-interface {p0}, LMm/j;->i0()Z

    move-result p0

    return p0
.end method
