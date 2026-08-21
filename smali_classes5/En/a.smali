.class public final LEn/a;
.super LPm/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lln/f;)V
    .locals 18

    sget-object v0, LEn/i;->a:LEn/i;

    sget-object v2, LEn/i;->b:LEn/c;

    sget-object v4, LMm/A;->c:LMm/A;

    sget-object v5, LMm/f;->a:LMm/f;

    sget-object v10, Lim/u;->a:Lim/u;

    sget-object v17, LMm/V;->a:LMm/V$a;

    sget-object v7, LBn/d;->e:LBn/d$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LPm/n;-><init>(LMm/k;Lln/f;LMm/A;LMm/f;Ljava/util/Collection;LBn/d;)V

    sget-object v14, LNm/f$a;->a:LNm/f$a$a;

    new-instance v0, LPm/l;

    sget-object v16, LMm/b$a;->a:LMm/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LPm/l;-><init>(LMm/e;LMm/j;LNm/f;ZLMm/b$a;LMm/V;)V

    sget-object v1, LMm/q;->d:LMm/q$g;

    invoke-virtual {v0, v10, v1}, LPm/l;->R0(Ljava/util/List;LMm/r;)V

    invoke-virtual {v0}, LPm/p;->getName()Lln/f;

    move-result-object v1

    iget-object v1, v1, Lln/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, LEn/i;->a(I[Ljava/lang/String;)LEn/e;

    move-result-object v1

    new-instance v2, LEn/f;

    sget-object v9, LEn/h;->Z:LEn/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LEn/i;->d(LEn/h;[Ljava/lang/String;)LEn/g;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LEn/f;-><init>(LCn/h0;LEn/e;LEn/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LPm/x;->g:LCn/F;

    invoke-static {v0}, LBn/n;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LPm/n;->E0(Lvn/j;Ljava/util/Set;LPm/l;)V

    return-void
.end method


# virtual methods
.method public final D0(LCn/v0;)LMm/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LCn/v0;)LMm/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(LCn/r0;LDn/g;)Lvn/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/b;->getName()Lln/f;

    move-result-object p0

    iget-object p0, p0, Lln/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LEn/i;->a(I[Ljava/lang/String;)LEn/e;

    move-result-object p0

    return-object p0
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
