.class public final Lyn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn/o;

.field public final b:LMm/C;

.field public final c:Lyn/l;

.field public final d:Lyn/h;

.field public final e:Lyn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/c<",
            "LNm/b;",
            "Lqn/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LMm/I;

.field public final g:Lyn/s;

.field public final h:Lyn/p;

.field public final i:LUm/a;

.field public final j:Lyn/q;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LOm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LMm/E;

.field public final m:Lyn/j$a;

.field public final n:LOm/a;

.field public final o:LOm/c;

.field public final p:Lmn/f;

.field public final q:LDn/m;

.field public final r:LOm/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCn/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lyn/i;


# direct methods
.method public constructor <init>(LBn/o;LMm/C;Lyn/h;Lyn/c;LMm/I;Lyn/p;Lyn/q;Ljava/lang/Iterable;LMm/E;LOm/a;LOm/c;Lmn/f;LDn/n;LCp/a;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lyn/l;->a:Lyn/l;

    sget-object v8, Lyn/s;->a:Lyn/s;

    sget-object v9, LUm/a;->a:LUm/a;

    sget-object v10, Lyn/j;->a:Lyn/j$a;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, LDn/m;->b:LDn/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LDn/m$a;->b:LDn/n;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LOm/e$a;->a:LOm/e$a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, LCn/r;->a:LCn/r;

    invoke-static {v13}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyn/k;->a:LBn/o;

    iput-object v2, v0, Lyn/k;->b:LMm/C;

    iput-object v7, v0, Lyn/k;->c:Lyn/l;

    move-object/from16 v1, p3

    iput-object v1, v0, Lyn/k;->d:Lyn/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Lyn/k;->e:Lyn/c;

    move-object/from16 v1, p5

    iput-object v1, v0, Lyn/k;->f:LMm/I;

    iput-object v8, v0, Lyn/k;->g:Lyn/s;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyn/k;->h:Lyn/p;

    iput-object v9, v0, Lyn/k;->i:LUm/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyn/k;->j:Lyn/q;

    iput-object v3, v0, Lyn/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyn/k;->l:LMm/E;

    iput-object v10, v0, Lyn/k;->m:Lyn/j$a;

    iput-object v4, v0, Lyn/k;->n:LOm/a;

    iput-object v5, v0, Lyn/k;->o:LOm/c;

    iput-object v6, v0, Lyn/k;->p:Lmn/f;

    iput-object v11, v0, Lyn/k;->q:LDn/m;

    iput-object v12, v0, Lyn/k;->r:LOm/e;

    iput-object v13, v0, Lyn/k;->s:Ljava/util/List;

    new-instance v1, Lyn/i;

    invoke-direct {v1, p0}, Lyn/i;-><init>(Lyn/k;)V

    iput-object v1, v0, Lyn/k;->t:Lyn/i;

    return-void
.end method


# virtual methods
.method public final a(LMm/F;Lin/c;Lin/g;Lin/h;Lin/a;Len/m;)Lyn/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyn/m;

    sget-object v10, Lim/u;->a:Lim/u;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lyn/m;-><init>(Lyn/k;Lin/c;LMm/k;Lin/g;Lin/h;Lin/a;Len/m;Lyn/G;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lln/b;)LMm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyn/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lyn/k;->t:Lyn/i;

    invoke-virtual {p0, p1, v0}, Lyn/i;->a(Lln/b;Lyn/g;)LMm/e;

    move-result-object p0

    return-object p0
.end method
