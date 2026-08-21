.class public final LXm/d;
.super LXm/f;
.source "SourceFile"


# instance fields
.field public final j0:LMm/U;

.field public final k0:LMm/U;

.field public final l0:LMm/N;


# direct methods
.method public constructor <init>(LMm/e;LMm/U;LMm/U;LMm/N;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNm/f$a;->a:LNm/f$a$a;

    invoke-interface/range {p2 .. p2}, LMm/z;->g()LMm/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LMm/z;->getVisibility()LMm/r;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LMm/k;->getName()Lln/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LMm/n;->getSource()LMm/V;

    move-result-object v7

    sget-object v9, LMm/b$a;->a:LMm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LXm/f;-><init>(LMm/k;LNm/f;LMm/A;LMm/r;ZLln/f;LMm/V;LMm/N;LMm/b$a;ZLhm/i;)V

    move-object/from16 v0, p2

    iput-object v0, v12, LXm/d;->j0:LMm/U;

    iput-object v13, v12, LXm/d;->k0:LMm/U;

    move-object/from16 v0, p4

    iput-object v0, v12, LXm/d;->l0:LMm/N;

    return-void
.end method
