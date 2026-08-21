.class public final LAn/d$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/d;-><init>(Lyn/m;Lgn/b;Lin/c;Lin/a;LMm/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LMm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/d;


# direct methods
.method public constructor <init>(LAn/d;)V
    .locals 0

    iput-object p1, p0, LAn/d$e;->a:LAn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LAn/d$e;->a:LAn/d;

    iget-object v0, p0, LAn/d;->e:Lgn/b;

    iget v1, v0, Lgn/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LAn/d;->l:Lyn/m;

    iget-object v1, v1, Lyn/m;->b:Lin/c;

    iget v0, v0, Lgn/b;->f:I

    invoke-static {v1, v0}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v0

    invoke-virtual {p0}, LAn/d;->E0()LAn/d$a;

    move-result-object p0

    sget-object v1, LUm/b;->g:LUm/b;

    invoke-virtual {p0, v0, v1}, LAn/d$a;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object p0

    instance-of v0, p0, LMm/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LMm/e;

    :cond_2
    :goto_1
    return-object v2
.end method
