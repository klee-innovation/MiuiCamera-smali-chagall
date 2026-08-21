.class public final LCn/w;
.super LCn/r0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LCn/r0;

.field public final c:LCn/r0;


# direct methods
.method public constructor <init>(LCn/r0;LCn/r0;)V
    .locals 0

    invoke-direct {p0}, LCn/r0;-><init>()V

    iput-object p1, p0, LCn/w;->b:LCn/r0;

    iput-object p2, p0, LCn/w;->c:LCn/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LCn/w;->b:LCn/r0;

    invoke-virtual {v0}, LCn/r0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCn/w;->c:LCn/r0;

    invoke-virtual {p0}, LCn/r0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LCn/w;->b:LCn/r0;

    invoke-virtual {v0}, LCn/r0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCn/w;->c:LCn/r0;

    invoke-virtual {p0}, LCn/r0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(LNm/f;)LNm/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/w;->b:LCn/r0;

    invoke-virtual {v0, p1}, LCn/r0;->c(LNm/f;)LNm/f;

    move-result-object p1

    iget-object p0, p0, LCn/w;->c:LCn/r0;

    invoke-virtual {p0, p1}, LCn/r0;->c(LNm/f;)LNm/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCn/F;)LCn/o0;
    .locals 1

    iget-object v0, p0, LCn/w;->b:LCn/r0;

    invoke-virtual {v0, p1}, LCn/r0;->d(LCn/F;)LCn/o0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LCn/w;->c:LCn/r0;

    invoke-virtual {p0, p1}, LCn/r0;->d(LCn/F;)LCn/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(ILCn/F;)LCn/F;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA/e;->j(ILjava/lang/String;)V

    iget-object v0, p0, LCn/w;->b:LCn/r0;

    invoke-virtual {v0, p1, p2}, LCn/r0;->f(ILCn/F;)LCn/F;

    move-result-object p2

    iget-object p0, p0, LCn/w;->c:LCn/r0;

    invoke-virtual {p0, p1, p2}, LCn/r0;->f(ILCn/F;)LCn/F;

    move-result-object p0

    return-object p0
.end method
