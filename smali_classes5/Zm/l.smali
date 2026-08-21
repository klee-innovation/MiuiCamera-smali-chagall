.class public final LZm/l;
.super LPm/I;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcn/t;

.field public final h:LYm/g;

.field public final i:Lkn/e;

.field public final j:LBn/j;

.field public final k:LZm/c;

.field public final l:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/List<",
            "Lln/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LNm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LZm/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZm/l;->n:[LDm/k;

    return-void
.end method

.method public constructor <init>(LYm/g;Lcn/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    invoke-interface {p2}, Lcn/t;->c()Lln/c;

    move-result-object v1

    iget-object v2, v0, LYm/c;->o:LPm/G;

    invoke-direct {p0, v2, v1}, LPm/I;-><init>(LMm/C;Lln/c;)V

    iput-object p2, p0, LZm/l;->g:Lcn/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LYm/b;->a(LYm/g;LMm/g;Lcn/g;I)LYm/g;

    move-result-object p1

    iput-object p1, p0, LZm/l;->h:LYm/g;

    iget-object v0, v0, LYm/c;->d:Len/k;

    invoke-virtual {v0}, Len/k;->c()Lyn/k;

    move-result-object v0

    iget-object v0, v0, Lyn/k;->c:Lyn/l;

    invoke-static {v0}, LDb/a;->p(Lyn/l;)Lkn/e;

    move-result-object v0

    iput-object v0, p0, LZm/l;->i:Lkn/e;

    iget-object v0, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v1, v0, LYm/c;->a:LBn/d;

    new-instance v2, LZm/l$a;

    invoke-direct {v2, p0}, LZm/l$a;-><init>(LZm/l;)V

    invoke-virtual {v1, v2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object v2

    iput-object v2, p0, LZm/l;->j:LBn/j;

    new-instance v2, LZm/c;

    invoke-direct {v2, p1, p2, p0}, LZm/c;-><init>(LYm/g;Lcn/t;LZm/l;)V

    iput-object v2, p0, LZm/l;->k:LZm/c;

    new-instance v2, LZm/l$c;

    invoke-direct {v2, p0}, LZm/l$c;-><init>(LZm/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LBn/e;

    invoke-direct {v3, v1, v2}, LBn/d$h;-><init>(LBn/d;Lwm/a;)V

    iput-object v3, p0, LZm/l;->l:LBn/j;

    iget-object v0, v0, LYm/c;->v:LVm/w;

    iget-boolean v0, v0, LVm/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LNm/f$a;->a:LNm/f$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZm/l;->m:LNm/f;

    new-instance p1, LZm/l$b;

    invoke-direct {p1, p0}, LZm/l$b;-><init>(LZm/l;)V

    invoke-virtual {v1, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LNm/f;
    .locals 0

    iget-object p0, p0, LZm/l;->m:LNm/f;

    return-object p0
.end method

.method public final getSource()LMm/V;
    .locals 1

    new-instance v0, LHe/b;

    invoke-direct {v0, p0}, LHe/b;-><init>(LZm/l;)V

    return-object v0
.end method

.method public final m()Lvn/j;
    .locals 0

    iget-object p0, p0, LZm/l;->k:LZm/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPm/I;->e:Lln/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZm/l;->h:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
