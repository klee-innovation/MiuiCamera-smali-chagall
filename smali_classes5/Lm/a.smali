.class public final LLm/a;
.super Lvn/g;
.source "SourceFile"


# static fields
.field public static final e:Lln/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    sput-object v0, LLm/a;->e:Lln/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LMm/b$a;->a:LMm/b$a;

    sget-object v1, LMm/V;->a:LMm/V$a;

    sget-object v2, LLm/a;->e:Lln/f;

    iget-object p0, p0, Lvn/g;->b:LPm/b;

    invoke-static {p0, v2, v0, v1}, LPm/P;->Q0(LMm/e;Lln/f;LMm/b$a;LMm/V;)LPm/P;

    move-result-object v0

    invoke-virtual {p0}, LPm/b;->T()LMm/Q;

    move-result-object v5

    sget-object v8, Lim/u;->a:Lim/u;

    invoke-static {p0}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object p0

    invoke-virtual {p0}, LJm/j;->e()LCn/O;

    move-result-object v9

    sget-object v10, LMm/A;->c:LMm/A;

    sget-object v11, LMm/q;->c:LMm/q$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LPm/P;->S0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)LPm/P;

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
