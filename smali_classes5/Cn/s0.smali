.class public final LCn/s0;
.super LCn/r0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LCn/r0;


# direct methods
.method public constructor <init>(LCn/r0;)V
    .locals 0

    iput-object p1, p0, LCn/s0;->b:LCn/r0;

    invoke-direct {p0}, LCn/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LNm/f;)LNm/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCn/s0;->b:LCn/r0;

    invoke-virtual {p0, p1}, LCn/r0;->c(LNm/f;)LNm/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCn/F;)LCn/o0;
    .locals 0

    iget-object p0, p0, LCn/s0;->b:LCn/r0;

    invoke-virtual {p0, p1}, LCn/r0;->d(LCn/F;)LCn/o0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LCn/s0;->b:LCn/r0;

    invoke-virtual {p0}, LCn/r0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILCn/F;)LCn/F;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA/e;->j(ILjava/lang/String;)V

    iget-object p0, p0, LCn/s0;->b:LCn/r0;

    invoke-virtual {p0, p1, p2}, LCn/r0;->f(ILCn/F;)LCn/F;

    move-result-object p0

    return-object p0
.end method
