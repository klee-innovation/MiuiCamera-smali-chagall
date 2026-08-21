.class public final LYm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn/d;

.field public final b:LRm/d;

.field public final c:LRm/f;

.field public final d:Len/k;

.field public final e:LWm/k$a;

.field public final f:LRm/h;

.field public final g:LWm/h$a;

.field public final h:LWm/g;

.field public final i:LCp/a;

.field public final j:LRm/j;

.field public final k:LPb/l;

.field public final l:Len/v;

.field public final m:LMm/Y$a;

.field public final n:LUm/a;

.field public final o:LPm/G;

.field public final p:LJm/l;

.field public final q:LVm/e;

.field public final r:Ldn/t;

.field public final s:LVm/q;

.field public final t:LYm/d;

.field public final u:LDn/n;

.field public final v:LVm/w;

.field public final w:LEe/b;

.field public final x:Ltn/d;


# direct methods
.method public constructor <init>(LBn/d;LRm/d;LRm/f;Len/k;LWm/k$a;LRm/h;LWm/g;LCp/a;LRm/j;LPb/l;Len/v;LMm/Y$a;LUm/a;LPm/G;LJm/l;LVm/e;Ldn/t;LVm/q;LYm/d;LDn/n;LVm/w;LEe/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, LWm/h;->a:LWm/h$a;

    sget-object v16, Ltn/d;->a:Ltn/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Ltn/d$a;->b:Ltn/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, LYm/c;->a:LBn/d;

    iput-object v2, v0, LYm/c;->b:LRm/d;

    iput-object v3, v0, LYm/c;->c:LRm/f;

    iput-object v4, v0, LYm/c;->d:Len/k;

    iput-object v5, v0, LYm/c;->e:LWm/k$a;

    iput-object v6, v0, LYm/c;->f:LRm/h;

    iput-object v14, v0, LYm/c;->g:LWm/h$a;

    iput-object v7, v0, LYm/c;->h:LWm/g;

    iput-object v8, v0, LYm/c;->i:LCp/a;

    iput-object v9, v0, LYm/c;->j:LRm/j;

    iput-object v10, v0, LYm/c;->k:LPb/l;

    iput-object v11, v0, LYm/c;->l:Len/v;

    iput-object v12, v0, LYm/c;->m:LMm/Y$a;

    iput-object v13, v0, LYm/c;->n:LUm/a;

    move-object/from16 v1, p14

    iput-object v1, v0, LYm/c;->o:LPm/G;

    move-object/from16 v1, p15

    iput-object v1, v0, LYm/c;->p:LJm/l;

    iput-object v15, v0, LYm/c;->q:LVm/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LYm/c;->r:Ldn/t;

    iput-object v2, v0, LYm/c;->s:LVm/q;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LYm/c;->t:LYm/d;

    iput-object v2, v0, LYm/c;->u:LDn/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LYm/c;->v:LVm/w;

    iput-object v2, v0, LYm/c;->w:LEe/b;

    move-object/from16 v1, v16

    iput-object v1, v0, LYm/c;->x:Ltn/d;

    return-void
.end method
