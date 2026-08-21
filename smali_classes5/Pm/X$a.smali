.class public final LPm/X$a;
.super LPm/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lhm/m;


# direct methods
.method public constructor <init>(LMm/u;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;Lwm/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    invoke-static {p12}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LPm/X$a;->l:Lhm/m;

    return-void
.end method


# virtual methods
.method public final u(LKm/e;Lln/f;I)LMm/e0;
    .locals 14

    move-object v0, p0

    new-instance v13, LPm/X$a;

    invoke-virtual {p0}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/Y;->getType()LCn/F;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/X;->O()Z

    move-result v7

    sget-object v11, LMm/V;->a:LMm/V$a;

    new-instance v12, LPm/W;

    invoke-direct {v12, p0}, LPm/W;-><init>(LPm/X$a;)V

    iget-boolean v9, v0, LPm/X;->i:Z

    iget-object v10, v0, LPm/X;->j:LCn/F;

    const/4 v2, 0x0

    iget-boolean v8, v0, LPm/X;->h:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LPm/X$a;-><init>(LMm/u;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;Lwm/a;)V

    return-object v13
.end method
