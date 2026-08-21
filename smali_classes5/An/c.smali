.class public final LAn/c;
.super LPm/l;
.source "SourceFile"

# interfaces
.implements LAn/b;


# instance fields
.field public final m0:Lgn/c;

.field public final n0:Lin/c;

.field public final o0:Lin/g;

.field public final p0:Lin/h;

.field public final q0:Len/m;


# direct methods
.method public constructor <init>(LMm/e;LMm/j;LNm/f;ZLMm/b$a;Lgn/c;Lin/c;Lin/g;Lin/h;Len/m;LMm/V;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LPm/l;-><init>(LMm/e;LMm/j;LNm/f;ZLMm/b$a;LMm/V;)V

    iput-object v8, v7, LAn/c;->m0:Lgn/c;

    iput-object v9, v7, LAn/c;->n0:Lin/c;

    iput-object v10, v7, LAn/c;->o0:Lin/g;

    iput-object v11, v7, LAn/c;->p0:Lin/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LAn/c;->q0:Len/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/x;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LAn/c;->T0(LMm/k;LMm/u;LMm/b$a;LNm/f;LMm/V;)LAn/c;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lmn/p;
    .locals 0

    iget-object p0, p0, LAn/c;->m0:Lgn/c;

    return-object p0
.end method

.method public final bridge synthetic P0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/l;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LAn/c;->T0(LMm/k;LMm/u;LMm/b$a;LNm/f;LMm/V;)LAn/c;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LMm/k;LMm/u;LMm/b$a;LNm/f;LMm/V;)LAn/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAn/c;

    move-object v4, v1

    check-cast v4, LMm/e;

    move-object/from16 v5, p2

    check-cast v5, LMm/j;

    iget-object v12, v0, LAn/c;->p0:Lin/h;

    iget-object v13, v0, LAn/c;->q0:Len/m;

    iget-boolean v7, v0, LPm/l;->l0:Z

    iget-object v9, v0, LAn/c;->m0:Lgn/c;

    iget-object v10, v0, LAn/c;->n0:Lin/c;

    iget-object v11, v0, LAn/c;->o0:Lin/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LAn/c;-><init>(LMm/e;LMm/j;LNm/f;ZLMm/b$a;Lgn/c;Lin/c;Lin/g;Lin/h;Len/m;LMm/V;)V

    iget-boolean v0, v0, LPm/x;->d0:Z

    iput-boolean v0, v2, LPm/x;->d0:Z

    return-object v2
.end method

.method public final Y()Lin/c;
    .locals 0

    iget-object p0, p0, LAn/c;->n0:Lin/c;

    return-object p0
.end method

.method public final Z()LAn/j;
    .locals 0

    iget-object p0, p0, LAn/c;->q0:Len/m;

    return-object p0
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

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Lin/g;
    .locals 0

    iget-object p0, p0, LAn/c;->o0:Lin/g;

    return-object p0
.end method
