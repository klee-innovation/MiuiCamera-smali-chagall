.class public final LCn/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/G$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LCn/G$a;->a:I

    return-void
.end method

.method public static final a(LCn/h0;LDn/g;Ljava/util/List;)LCn/G$b;
    .locals 0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LDn/g;->D(LMm/k;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LMm/Z;Ljava/util/List;)LCn/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Z;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;)",
            "LCn/O;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCn/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LCn/a0$a;->a(LCn/a0;LMm/Z;Ljava/util/List;)LCn/a0;

    move-result-object v2

    sget-object p0, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCn/e0;->c:LCn/e0;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LCn/Z;->c(LCn/a0;LCn/e0;ZIZ)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LCn/O;LCn/O;)LCn/A0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCn/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCn/A;

    invoke-direct {v0, p0, p1}, LCn/A;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method

.method public static final d(LCn/e0;LMm/e;Ljava/util/List;)LCn/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/e0;",
            "LMm/e;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;)",
            "LCn/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMm/h;->j()LCn/h0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LCn/G;->e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/e0;",
            "LCn/h0;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;Z",
            "LDn/g;",
            ")",
            "LCn/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LCn/h0;->m()LMm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LCn/h0;->m()LMm/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LMm/h;->n()LCn/O;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LCn/h0;->m()LMm/h;

    move-result-object v0

    instance-of v1, v0, LMm/a0;

    if-eqz v1, :cond_1

    check-cast v0, LMm/a0;

    invoke-interface {v0}, LMm/h;->n()LCn/O;

    move-result-object p4

    invoke-virtual {p4}, LCn/F;->m()Lvn/j;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LMm/e;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, Lsn/c;->j(LMm/k;)LMm/C;

    move-result-object p4

    invoke-static {p4}, Lsn/c;->i(LMm/C;)LDn/g$a;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, LMm/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LPm/D;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LPm/D;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, LPm/D;->l0(LDn/g;)Lvn/j;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, LMm/e;->E()Lvn/j;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LMm/e;

    sget-object v1, LCn/j0;->b:LCn/j0$a;

    invoke-virtual {v1, p1, p2}, LCn/j0$a;->a(LCn/h0;Ljava/util/List;)LCn/r0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LPm/D;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, LPm/D;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, LPm/D;->r(LCn/r0;LDn/g;)Lvn/j;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, LMm/e;->L(LCn/r0;)Lvn/j;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, LMm/Z;

    if-eqz p4, :cond_a

    check-cast v0, LMm/Z;

    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object p4

    iget-object p4, p4, Lln/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, LEn/i;->b(I[Ljava/lang/String;Z)LEn/e;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, LCn/D;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LCn/D;

    iget-object p4, p4, LCn/D;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lvn/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lvn/j;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, LCn/G$c;

    invoke-direct {v5, p1, p2, p0, p3}, LCn/G$c;-><init>(LCn/h0;Ljava/util/List;LCn/e0;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LCn/G;->g(LCn/e0;LCn/h0;Ljava/util/List;ZLvn/j;Lwm/l;)LCn/O;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LCn/e0;LCn/h0;Ljava/util/List;Lvn/j;Z)LCn/O;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/P;

    new-instance v7, LCn/H;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LCn/H;-><init>(LCn/e0;LCn/h0;Ljava/util/List;Lvn/j;Z)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LCn/P;-><init>(LCn/h0;Ljava/util/List;ZLvn/j;Lwm/l;)V

    invoke-virtual {p0}, LIn/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LCn/Q;

    invoke-direct {p1, v0, p0}, LCn/Q;-><init>(LCn/O;LCn/e0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final g(LCn/e0;LCn/h0;Ljava/util/List;ZLvn/j;Lwm/l;)LCn/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/e0;",
            "LCn/h0;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;Z",
            "Lvn/j;",
            "Lwm/l<",
            "-",
            "LDn/g;",
            "+",
            "LCn/O;",
            ">;)",
            "LCn/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/P;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LCn/P;-><init>(LCn/h0;Ljava/util/List;ZLvn/j;Lwm/l;)V

    invoke-virtual {p0}, LIn/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LCn/Q;

    invoke-direct {p1, v0, p0}, LCn/Q;-><init>(LCn/O;LCn/e0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
