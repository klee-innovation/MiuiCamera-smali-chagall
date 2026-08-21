.class public final LAn/d$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/d$c;-><init>(LAn/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/f;",
        "LMm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/d$c;

.field public final synthetic b:LAn/d;


# direct methods
.method public constructor <init>(LAn/d$c;LAn/d;)V
    .locals 0

    iput-object p1, p0, LAn/d$c$a;->a:LAn/d$c;

    iput-object p2, p0, LAn/d$c$a;->b:LAn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lln/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAn/d$c$a;->a:LAn/d$c;

    iget-object v0, p1, LAn/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAn/d$c$a;->b:LAn/d;

    iget-object p0, v1, LAn/d;->l:Lyn/m;

    iget-object p0, p0, Lyn/m;->a:Lyn/k;

    iget-object p0, p0, Lyn/k;->a:LBn/o;

    new-instance v4, LAn/a;

    iget-object v3, v1, LAn/d;->l:Lyn/m;

    iget-object v3, v3, Lyn/m;->a:Lyn/k;

    iget-object v3, v3, Lyn/k;->a:LBn/o;

    new-instance v5, LAn/f;

    invoke-direct {v5, v1, v0}, LAn/f;-><init>(LAn/d;Lgn/f;)V

    invoke-direct {v4, v3, v5}, LAn/a;-><init>(LBn/o;Lwm/a;)V

    sget-object v5, LMm/V;->a:LMm/V$a;

    iget-object v3, p1, LAn/d$c;->c:LBn/j;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LPm/s;->E0(LBn/o;LMm/e;Lln/f;LBn/j;LNm/f;LMm/V;)LPm/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
