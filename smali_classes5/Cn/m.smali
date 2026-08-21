.class public final LCn/m;
.super LCn/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCn/c0<",
        "LCn/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNm/f;


# direct methods
.method public constructor <init>(LNm/f;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/c0;-><init>()V

    iput-object p1, p0, LCn/m;->a:LNm/f;

    return-void
.end method


# virtual methods
.method public final a(LCn/c0;)LCn/m;
    .locals 1

    check-cast p1, LCn/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCn/m;

    iget-object p0, p0, LCn/m;->a:LNm/f;

    iget-object p1, p1, LCn/m;->a:LNm/f;

    invoke-static {p0, p1}, LH/f;->e(LNm/f;LNm/f;)LNm/f;

    move-result-object p0

    invoke-direct {v0, p0}, LCn/m;-><init>(LNm/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()LDm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDm/d<",
            "+",
            "LCn/m;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v0, LCn/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LCn/c0;)LCn/m;
    .locals 0

    check-cast p1, LCn/m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCn/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LCn/m;

    iget-object p1, p1, LCn/m;->a:LNm/f;

    iget-object p0, p0, LCn/m;->a:LNm/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCn/m;->a:LNm/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
