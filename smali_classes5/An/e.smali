.class public final LAn/e;
.super La8/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LAn/e;->b:Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, La8/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMm/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lon/l;->r(LMm/b;Lwm/l;)V

    iget-object p0, p0, LAn/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LMm/b;LMm/b;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LPm/x;

    if-eqz p0, :cond_0

    check-cast p2, LPm/x;

    sget-object p0, LMm/s;->a:LMm/s;

    invoke-virtual {p2, p0, p1}, LPm/x;->L0(LMm/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
