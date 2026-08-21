.class public final LCn/V;
.super LCn/p0;
.source "SourceFile"


# instance fields
.field public final a:LMm/a0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMm/a0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/p0;-><init>()V

    iput-object p1, p0, LCn/V;->a:LMm/a0;

    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance v0, LCn/V$a;

    invoke-direct {v0, p0}, LCn/V$a;-><init>(LCn/V;)V

    invoke-static {p1, v0}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LCn/V;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LDn/g;)LCn/o0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()LCn/F;
    .locals 0

    iget-object p0, p0, LCn/V;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/F;

    return-object p0
.end method
