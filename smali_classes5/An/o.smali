.class public final LAn/o;
.super LPm/P;
.source "SourceFile"

# interfaces
.implements LAn/b;


# instance fields
.field public final l0:Lgn/h;

.field public final m0:Lin/c;

.field public final n0:Lin/g;

.field public final o0:Lin/h;

.field public final p0:Len/m;


# direct methods
.method public constructor <init>(LMm/k;LMm/U;LNm/f;Lln/f;LMm/b$a;Lgn/h;Lin/c;Lin/g;Lin/h;Len/m;LMm/V;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LMm/V;->a:LMm/V$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LPm/P;-><init>(LMm/k;LMm/U;LNm/f;Lln/f;LMm/b$a;LMm/V;)V

    iput-object v8, v7, LAn/o;->l0:Lgn/h;

    iput-object v9, v7, LAn/o;->m0:Lin/c;

    iput-object v10, v7, LAn/o;->n0:Lin/g;

    iput-object v11, v7, LAn/o;->o0:Lin/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LAn/o;->p0:Len/m;

    return-void
.end method


# virtual methods
.method public final G0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAn/o;

    move-object/from16 v4, p3

    check-cast v4, LMm/U;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LPm/p;->getName()Lln/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LAn/o;->o0:Lin/h;

    iget-object v12, v0, LAn/o;->p0:Len/m;

    iget-object v8, v0, LAn/o;->l0:Lgn/h;

    iget-object v9, v0, LAn/o;->m0:Lin/c;

    iget-object v10, v0, LAn/o;->n0:Lin/g;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LAn/o;-><init>(LMm/k;LMm/U;LNm/f;Lln/f;LMm/b$a;Lgn/h;Lin/c;Lin/g;Lin/h;Len/m;LMm/V;)V

    iget-boolean v0, v0, LPm/x;->d0:Z

    iput-boolean v0, v1, LPm/x;->d0:Z

    return-object v1
.end method

.method public final I()Lmn/p;
    .locals 0

    iget-object p0, p0, LAn/o;->l0:Lgn/h;

    return-object p0
.end method

.method public final Y()Lin/c;
    .locals 0

    iget-object p0, p0, LAn/o;->m0:Lin/c;

    return-object p0
.end method

.method public final Z()LAn/j;
    .locals 0

    iget-object p0, p0, LAn/o;->p0:Len/m;

    return-object p0
.end method

.method public final x()Lin/g;
    .locals 0

    iget-object p0, p0, LAn/o;->n0:Lin/g;

    return-object p0
.end method
