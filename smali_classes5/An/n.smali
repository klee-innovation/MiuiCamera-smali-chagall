.class public final LAn/n;
.super LPm/L;
.source "SourceFile"

# interfaces
.implements LAn/b;


# instance fields
.field public final h0:Lgn/m;

.field public final i0:Lin/c;

.field public final j0:Lin/g;

.field public final k0:Lin/h;

.field public final l0:Len/m;


# direct methods
.method public constructor <init>(LMm/k;LMm/N;LNm/f;LMm/A;LMm/r;ZLln/f;LMm/b$a;ZZZZZLgn/m;Lin/c;Lin/g;Lin/h;Len/m;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LMm/V;->a:LMm/V$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LPm/L;-><init>(LMm/k;LMm/N;LNm/f;LMm/A;LMm/r;ZLln/f;LMm/b$a;LMm/V;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, LAn/n;->h0:Lgn/m;

    move-object/from16 v0, p15

    iput-object v0, v15, LAn/n;->i0:Lin/c;

    move-object/from16 v0, p16

    iput-object v0, v15, LAn/n;->j0:Lin/g;

    move-object/from16 v0, p17

    iput-object v0, v15, LAn/n;->k0:Lin/h;

    move-object/from16 v0, p18

    iput-object v0, v15, LAn/n;->l0:Len/m;

    return-void
.end method


# virtual methods
.method public final I()Lmn/p;
    .locals 0

    iget-object p0, p0, LAn/n;->h0:Lgn/m;

    return-object p0
.end method

.method public final I0(LMm/k;LMm/A;LMm/r;LMm/N;LMm/b$a;Lln/f;)LPm/L;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAn/n;

    invoke-virtual/range {p0 .. p0}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LAn/n;->isExternal()Z

    move-result v13

    iget-object v2, v0, LAn/n;->k0:Lin/h;

    move-object/from16 v19, v2

    iget-object v2, v0, LAn/n;->l0:Len/m;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LPm/Z;->f:Z

    iget-boolean v11, v0, LPm/L;->n:Z

    iget-boolean v12, v0, LPm/L;->o:Z

    iget-boolean v14, v0, LPm/L;->r:Z

    iget-boolean v15, v0, LPm/L;->p:Z

    iget-object v2, v0, LAn/n;->h0:Lgn/m;

    move-object/from16 v16, v2

    iget-object v2, v0, LAn/n;->i0:Lin/c;

    move-object/from16 v17, v2

    iget-object v0, v0, LAn/n;->j0:Lin/g;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LAn/n;-><init>(LMm/k;LMm/N;LNm/f;LMm/A;LMm/r;ZLln/f;LMm/b$a;ZZZZZLgn/m;Lin/c;Lin/g;Lin/h;Len/m;)V

    return-object v1
.end method

.method public final Y()Lin/c;
    .locals 0

    iget-object p0, p0, LAn/n;->i0:Lin/c;

    return-object p0
.end method

.method public final Z()LAn/j;
    .locals 0

    iget-object p0, p0, LAn/n;->l0:Len/m;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lin/b;->D:Lin/b$a;

    iget-object p0, p0, LAn/n;->h0:Lgn/m;

    iget p0, p0, Lgn/m;->d:I

    invoke-virtual {v0, p0}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Lin/g;
    .locals 0

    iget-object p0, p0, LAn/n;->j0:Lin/g;

    return-object p0
.end method
