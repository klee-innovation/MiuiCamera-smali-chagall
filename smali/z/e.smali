.class public Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lz/d;

.field public final K:Lz/d;

.field public final L:Lz/d;

.field public final M:Lz/d;

.field public final N:Lz/d;

.field public final O:Lz/d;

.field public final P:Lz/d;

.field public final Q:Lz/d;

.field public final R:[Lz/d;

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field public final T:[Z

.field public final U:[Lz/e$a;

.field public V:Lz/e;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:LA/c;

.field public b0:I

.field public c:LA/c;

.field public c0:I

.field public d:LA/m;

.field public d0:I

.field public e:LA/o;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Landroid/view/View;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Lz/e;

.field public o:I

.field public final o0:[Lz/e;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz/e;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lz/e;->d:LA/m;

    iput-object v2, v0, Lz/e;->e:LA/o;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Lz/e;->f:[Z

    iput-boolean v3, v0, Lz/e;->g:Z

    const/4 v3, -0x1

    iput v3, v0, Lz/e;->h:I

    iput v3, v0, Lz/e;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lz/e;->k:Z

    iput-boolean v1, v0, Lz/e;->l:Z

    iput-boolean v1, v0, Lz/e;->m:Z

    iput-boolean v1, v0, Lz/e;->n:Z

    iput v3, v0, Lz/e;->o:I

    iput v3, v0, Lz/e;->p:I

    iput v1, v0, Lz/e;->q:I

    iput v1, v0, Lz/e;->r:I

    iput v1, v0, Lz/e;->s:I

    new-array v5, v4, [I

    iput-object v5, v0, Lz/e;->t:[I

    iput v1, v0, Lz/e;->u:I

    iput v1, v0, Lz/e;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lz/e;->w:F

    iput v1, v0, Lz/e;->x:I

    iput v1, v0, Lz/e;->y:I

    iput v5, v0, Lz/e;->z:F

    iput v3, v0, Lz/e;->A:I

    iput v5, v0, Lz/e;->B:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, Lz/e;->C:[I

    const/4 v5, 0x0

    iput v5, v0, Lz/e;->D:F

    iput-boolean v1, v0, Lz/e;->E:Z

    iput-boolean v1, v0, Lz/e;->G:Z

    iput v1, v0, Lz/e;->H:I

    iput v1, v0, Lz/e;->I:I

    new-instance v12, Lz/d;

    sget-object v6, Lz/d$a;->a:Lz/d$a;

    invoke-direct {v12, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v12, v0, Lz/e;->J:Lz/d;

    new-instance v13, Lz/d;

    sget-object v6, Lz/d$a;->b:Lz/d$a;

    invoke-direct {v13, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v13, v0, Lz/e;->K:Lz/d;

    new-instance v14, Lz/d;

    sget-object v6, Lz/d$a;->c:Lz/d$a;

    invoke-direct {v14, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v14, v0, Lz/e;->L:Lz/d;

    new-instance v15, Lz/d;

    sget-object v6, Lz/d$a;->d:Lz/d$a;

    invoke-direct {v15, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v15, v0, Lz/e;->M:Lz/d;

    new-instance v11, Lz/d;

    sget-object v6, Lz/d$a;->e:Lz/d$a;

    invoke-direct {v11, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v11, v0, Lz/e;->N:Lz/d;

    new-instance v10, Lz/d;

    sget-object v6, Lz/d$a;->g:Lz/d$a;

    invoke-direct {v10, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v10, v0, Lz/e;->O:Lz/d;

    new-instance v9, Lz/d;

    sget-object v6, Lz/d$a;->h:Lz/d$a;

    invoke-direct {v9, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v9, v0, Lz/e;->P:Lz/d;

    new-instance v8, Lz/d;

    sget-object v6, Lz/d$a;->f:Lz/d$a;

    invoke-direct {v8, v0, v6}, Lz/d;-><init>(Lz/e;Lz/d$a;)V

    iput-object v8, v0, Lz/e;->Q:Lz/d;

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    filled-new-array/range {v6 .. v11}, [Lz/d;

    move-result-object v6

    iput-object v6, v0, Lz/e;->R:[Lz/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lz/e;->S:Ljava/util/ArrayList;

    new-array v7, v4, [Z

    iput-object v7, v0, Lz/e;->T:[Z

    sget-object v7, Lz/e$a;->a:Lz/e$a;

    filled-new-array {v7, v7}, [Lz/e$a;

    move-result-object v7

    iput-object v7, v0, Lz/e;->U:[Lz/e$a;

    iput-object v2, v0, Lz/e;->V:Lz/e;

    iput v1, v0, Lz/e;->W:I

    iput v1, v0, Lz/e;->X:I

    iput v5, v0, Lz/e;->Y:F

    iput v3, v0, Lz/e;->Z:I

    iput v1, v0, Lz/e;->a0:I

    iput v1, v0, Lz/e;->b0:I

    iput v1, v0, Lz/e;->c0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lz/e;->f0:F

    iput v5, v0, Lz/e;->g0:F

    iput v1, v0, Lz/e;->i0:I

    iput-object v2, v0, Lz/e;->j0:Ljava/lang/String;

    iput v1, v0, Lz/e;->k0:I

    iput v1, v0, Lz/e;->l0:I

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lz/e;->m0:[F

    filled-new-array {v2, v2}, [Lz/e;

    move-result-object v1

    iput-object v1, v0, Lz/e;->n0:[Lz/e;

    filled-new-array {v2, v2}, [Lz/e;

    move-result-object v1

    iput-object v1, v0, Lz/e;->o0:[Lz/e;

    iput v3, v0, Lz/e;->p0:I

    iput v3, v0, Lz/e;->q0:I

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      min"

    invoke-static {p0, p1, p3, v0}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p0, p1, p4, p2}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      matchMin"

    invoke-static {p0, p1, p5, v0}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      matchDef"

    invoke-static {p0, p1, p6, v0}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lz/e;->G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V
    .locals 2

    iget-object v0, p2, Lz/d;->f:Lz/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    const-string v1, " : [ \'"

    invoke-static {p0, v0, p1, v1}, LCn/B0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lz/d;->f:Lz/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lz/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lz/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lz/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lz/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lz/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lz/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/e;->J:Lz/d;

    iget-boolean v0, v0, Lz/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz/e;->L:Lz/d;

    iget-boolean p0, p0, Lz/d;->c:Z

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

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lz/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/e;->K:Lz/d;

    iget-boolean v0, v0, Lz/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz/e;->M:Lz/d;

    iget-boolean p0, p0, Lz/d;->c:Z

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

.method public C()V
    .locals 6

    iget-object v0, p0, Lz/e;->J:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->K:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->L:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->M:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->N:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->O:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->P:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    iget-object v0, p0, Lz/e;->Q:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/e;->V:Lz/e;

    const/4 v1, 0x0

    iput v1, p0, Lz/e;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lz/e;->W:I

    iput v2, p0, Lz/e;->X:I

    iput v1, p0, Lz/e;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lz/e;->Z:I

    iput v2, p0, Lz/e;->a0:I

    iput v2, p0, Lz/e;->b0:I

    iput v2, p0, Lz/e;->c0:I

    iput v2, p0, Lz/e;->d0:I

    iput v2, p0, Lz/e;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lz/e;->f0:F

    iput v3, p0, Lz/e;->g0:F

    sget-object v3, Lz/e$a;->a:Lz/e$a;

    iget-object v4, p0, Lz/e;->U:[Lz/e$a;

    aput-object v3, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iput-object v0, p0, Lz/e;->h0:Landroid/view/View;

    iput v2, p0, Lz/e;->i0:I

    iput v2, p0, Lz/e;->k0:I

    iput v2, p0, Lz/e;->l0:I

    iget-object v0, p0, Lz/e;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lz/e;->o:I

    iput v1, p0, Lz/e;->p:I

    iget-object v0, p0, Lz/e;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lz/e;->r:I

    iput v2, p0, Lz/e;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz/e;->w:F

    iput v0, p0, Lz/e;->z:F

    iput v3, p0, Lz/e;->v:I

    iput v3, p0, Lz/e;->y:I

    iput v2, p0, Lz/e;->u:I

    iput v2, p0, Lz/e;->x:I

    iput v1, p0, Lz/e;->A:I

    iput v0, p0, Lz/e;->B:F

    iget-object v0, p0, Lz/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lz/e;->G:Z

    iget-object v0, p0, Lz/e;->T:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lz/e;->g:Z

    iget-object v0, p0, Lz/e;->t:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lz/e;->h:I

    iput v1, p0, Lz/e;->i:I

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lz/f;

    if-eqz v1, :cond_0

    check-cast v0, Lz/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lz/e;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/d;

    invoke-virtual {v2}, Lz/d;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/e;->k:Z

    iput-boolean v0, p0, Lz/e;->l:Z

    iput-boolean v0, p0, Lz/e;->m:Z

    iput-boolean v0, p0, Lz/e;->n:Z

    iget-object p0, p0, Lz/e;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/d;

    iput-boolean v0, v3, Lz/d;->c:Z

    iput v0, v3, Lz/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lda/s;)V
    .locals 0

    iget-object p1, p0, Lz/e;->J:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p0, Lz/e;->K:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p0, Lz/e;->L:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p0, Lz/e;->M:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p0, Lz/e;->N:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p0, Lz/e;->Q:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p0, Lz/e;->O:Lz/d;

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p0, p0, Lz/e;->P:Lz/d;

    invoke-virtual {p0}, Lz/d;->k()V

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lz/e;->c0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz/e;->E:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lz/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/e;->J:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->l(I)V

    iget-object v0, p0, Lz/e;->L:Lz/d;

    invoke-virtual {v0, p2}, Lz/d;->l(I)V

    iput p1, p0, Lz/e;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lz/e;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/e;->k:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Lz/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/e;->K:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->l(I)V

    iget-object v0, p0, Lz/e;->M:Lz/d;

    invoke-virtual {v0, p2}, Lz/d;->l(I)V

    iput p1, p0, Lz/e;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lz/e;->X:I

    iget-boolean p2, p0, Lz/e;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lz/e;->c0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lz/e;->N:Lz/d;

    invoke-virtual {p2, p1}, Lz/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/e;->l:Z

    return-void
.end method

.method public final L(I)V
    .locals 1

    iput p1, p0, Lz/e;->X:I

    iget v0, p0, Lz/e;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lz/e;->X:I

    :cond_0
    return-void
.end method

.method public final M(Lz/e$a;)V
    .locals 1

    iget-object p0, p0, Lz/e;->U:[Lz/e$a;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final N(Lz/e$a;)V
    .locals 1

    iget-object p0, p0, Lz/e;->U:[Lz/e$a;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Lz/e;->W:I

    iget v0, p0, Lz/e;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lz/e;->W:I

    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    iget-object v0, p0, Lz/e;->d:LA/m;

    iget-boolean v1, v0, LA/q;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lz/e;->e:LA/o;

    iget-boolean v2, v1, LA/q;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, LA/q;->h:LA/g;

    iget v2, v2, LA/g;->g:I

    iget-object v3, v1, LA/q;->h:LA/g;

    iget v3, v3, LA/g;->g:I

    iget-object v0, v0, LA/q;->i:LA/g;

    iget v0, v0, LA/g;->g:I

    iget-object v1, v1, LA/q;->i:LA/g;

    iget v1, v1, LA/g;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lz/e;->a0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lz/e;->b0:I

    :cond_3
    iget v2, p0, Lz/e;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lz/e;->W:I

    iput v6, p0, Lz/e;->X:I

    return-void

    :cond_4
    sget-object v2, Lz/e$a;->a:Lz/e$a;

    iget-object v3, p0, Lz/e;->U:[Lz/e$a;

    if-eqz p1, :cond_6

    aget-object p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lz/e;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lz/e;->W:I

    iget p1, p0, Lz/e;->d0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lz/e;->W:I

    :cond_6
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    aget-object p1, v3, p1

    if-ne p1, v2, :cond_7

    iget p1, p0, Lz/e;->X:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lz/e;->X:I

    iget p1, p0, Lz/e;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lz/e;->X:I

    :cond_8
    return-void
.end method

.method public Q(Lx/c;Z)V
    .locals 6

    iget-object v0, p0, Lz/e;->J:Lz/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lz/e;->K:Lz/d;

    invoke-static {v0}, Lx/c;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lz/e;->L:Lz/d;

    invoke-static {v1}, Lx/c;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lz/e;->M:Lz/d;

    invoke-static {v2}, Lx/c;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lz/e;->d:LA/m;

    if-eqz v3, :cond_0

    iget-object v4, v3, LA/q;->h:LA/g;

    iget-boolean v5, v4, LA/g;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, LA/q;->i:LA/g;

    iget-boolean v5, v3, LA/g;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, LA/g;->g:I

    iget v1, v3, LA/g;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lz/e;->e:LA/o;

    if-eqz p2, :cond_1

    iget-object v3, p2, LA/q;->h:LA/g;

    iget-boolean v4, v3, LA/g;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, LA/q;->i:LA/g;

    iget-boolean v4, p2, LA/g;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, LA/g;->g:I

    iget v2, p2, LA/g;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lz/e;->a0:I

    iput v0, p0, Lz/e;->b0:I

    iget p1, p0, Lz/e;->i0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lz/e;->W:I

    iput v4, p0, Lz/e;->X:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lz/e;->U:[Lz/e$a;

    aget-object p2, p1, v4

    sget-object v0, Lz/e$a;->a:Lz/e$a;

    if-ne p2, v0, :cond_5

    iget v3, p0, Lz/e;->W:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object v4, p1, v3

    if-ne v4, v0, :cond_6

    iget v0, p0, Lz/e;->X:I

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    iput v1, p0, Lz/e;->W:I

    iput v2, p0, Lz/e;->X:I

    iget v0, p0, Lz/e;->e0:I

    if-ge v2, v0, :cond_7

    iput v0, p0, Lz/e;->X:I

    :cond_7
    iget v0, p0, Lz/e;->d0:I

    if-ge v1, v0, :cond_8

    iput v0, p0, Lz/e;->W:I

    :cond_8
    iget v0, p0, Lz/e;->v:I

    sget-object v4, Lz/e$a;->c:Lz/e$a;

    if-lez v0, :cond_9

    if-ne p2, v4, :cond_9

    iget p2, p0, Lz/e;->W:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lz/e;->W:I

    :cond_9
    iget p2, p0, Lz/e;->y:I

    if-lez p2, :cond_a

    aget-object p1, p1, v3

    if-ne p1, v4, :cond_a

    iget p1, p0, Lz/e;->X:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lz/e;->X:I

    :cond_a
    iget p1, p0, Lz/e;->W:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lz/e;->h:I

    :cond_b
    iget p1, p0, Lz/e;->X:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lz/e;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "Lx/c;",
            "Ljava/util/HashSet<",
            "Lz/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lz/j;->a(Lz/f;Lx/c;Lz/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lz/f;->W(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lz/e;->b(Lx/c;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lz/e;->J:Lz/d;

    iget-object p5, p5, Lz/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    iget-object v1, v0, Lz/d;->d:Lz/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz/e;->a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lz/e;->L:Lz/d;

    iget-object p0, p0, Lz/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz/d;

    iget-object v0, p5, Lz/d;->d:Lz/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lz/e;->a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lz/e;->K:Lz/d;

    iget-object p5, p5, Lz/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    iget-object v1, v0, Lz/d;->d:Lz/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz/e;->a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lz/e;->M:Lz/d;

    iget-object p5, p5, Lz/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    iget-object v1, v0, Lz/d;->d:Lz/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz/e;->a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lz/e;->N:Lz/d;

    iget-object p0, p0, Lz/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz/d;

    iget-object v0, p5, Lz/d;->d:Lz/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lz/e;->a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public b(Lx/c;Z)V
    .locals 60

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lz/e;->J:Lz/d;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v13

    iget-object v1, v15, Lz/e;->L:Lz/d;

    invoke-virtual {v14, v1}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v12

    iget-object v2, v15, Lz/e;->K:Lz/d;

    invoke-virtual {v14, v2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v9

    iget-object v8, v15, Lz/e;->M:Lz/d;

    invoke-virtual {v14, v8}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v7

    iget-object v6, v15, Lz/e;->N:Lz/d;

    invoke-virtual {v14, v6}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v5

    iget-object v3, v15, Lz/e;->V:Lz/e;

    sget-object v4, Lz/e$a;->b:Lz/e$a;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lz/e;->U:[Lz/e$a;

    aget-object v10, v3, v11

    if-ne v10, v4, :cond_0

    const/4 v10, 0x1

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    move/from16 v19, v11

    const/4 v10, 0x1

    :goto_0
    aget-object v3, v3, v10

    if-ne v3, v4, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    iget v11, v15, Lz/e;->q:I

    if-eq v11, v10, :cond_4

    const/4 v10, 0x2

    if-eq v11, v10, :cond_3

    const/4 v10, 0x3

    if-eq v11, v10, :cond_2

    move/from16 v28, v3

    move/from16 v29, v19

    goto :goto_3

    :cond_2
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    goto :goto_3

    :cond_3
    move/from16 v28, v3

    goto :goto_2

    :cond_4
    move/from16 v29, v19

    const/16 v28, 0x0

    :goto_3
    iget v3, v15, Lz/e;->i0:I

    iget-object v10, v15, Lz/e;->T:[Z

    const/16 v11, 0x8

    if-ne v3, v11, :cond_8

    iget-object v3, v15, Lz/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lz/d;

    iget-object v3, v3, Lz/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    aget-boolean v4, v10, v3

    if-nez v4, :cond_9

    const/4 v3, 0x1

    aget-boolean v4, v10, v3

    if-nez v4, :cond_9

    return-void

    :cond_8
    move-object/from16 v21, v4

    :cond_9
    :goto_6
    iget-boolean v3, v15, Lz/e;->k:Z

    if-nez v3, :cond_a

    iget-boolean v4, v15, Lz/e;->l:Z

    if-eqz v4, :cond_15

    :cond_a
    if-eqz v3, :cond_e

    iget v3, v15, Lz/e;->a0:I

    invoke-virtual {v14, v13, v3}, Lx/c;->d(Lx/f;I)V

    iget v3, v15, Lz/e;->a0:I

    iget v4, v15, Lz/e;->W:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v12, v3}, Lx/c;->d(Lx/f;I)V

    if-eqz v29, :cond_e

    iget-object v3, v15, Lz/e;->V:Lz/e;

    if-eqz v3, :cond_e

    check-cast v3, Lz/f;

    iget-object v4, v3, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lz/d;->d()I

    move-result v4

    iget-object v11, v3, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/d;

    invoke-virtual {v11}, Lz/d;->d()I

    move-result v11

    if-le v4, v11, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v4, v3, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lz/d;->d()I

    move-result v4

    iget-object v11, v3, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/d;

    invoke-virtual {v11}, Lz/d;->d()I

    move-result v11

    if-le v4, v11, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-boolean v3, v15, Lz/e;->l:Z

    if-eqz v3, :cond_14

    iget v3, v15, Lz/e;->b0:I

    invoke-virtual {v14, v9, v3}, Lx/c;->d(Lx/f;I)V

    iget v3, v15, Lz/e;->b0:I

    iget v4, v15, Lz/e;->X:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Lx/c;->d(Lx/f;I)V

    iget-object v3, v6, Lz/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_10

    iget v3, v15, Lz/e;->b0:I

    iget v4, v15, Lz/e;->c0:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v5, v3}, Lx/c;->d(Lx/f;I)V

    :cond_10
    :goto_7
    if-eqz v28, :cond_14

    iget-object v3, v15, Lz/e;->V:Lz/e;

    if-eqz v3, :cond_14

    check-cast v3, Lz/f;

    iget-object v4, v3, Lz/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lz/d;->d()I

    move-result v4

    iget-object v11, v3, Lz/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/d;

    invoke-virtual {v11}, Lz/d;->d()I

    move-result v11

    if-le v4, v11, :cond_12

    :cond_11
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lz/f;->H0:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v4, v3, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Lz/d;->d()I

    move-result v4

    iget-object v11, v3, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/d;

    invoke-virtual {v11}, Lz/d;->d()I

    move-result v11

    if-le v4, v11, :cond_14

    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-boolean v3, v15, Lz/e;->k:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v15, Lz/e;->l:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v15, Lz/e;->k:Z

    iput-boolean v3, v15, Lz/e;->l:Z

    return-void

    :cond_15
    iget-object v4, v15, Lz/e;->f:[Z

    if-eqz p2, :cond_19

    iget-object v3, v15, Lz/e;->d:LA/m;

    if-eqz v3, :cond_19

    iget-object v11, v15, Lz/e;->e:LA/o;

    if-eqz v11, :cond_19

    move-object/from16 v22, v10

    iget-object v10, v3, LA/q;->h:LA/g;

    move-object/from16 v23, v6

    iget-boolean v6, v10, LA/g;->j:Z

    if-eqz v6, :cond_18

    iget-object v3, v3, LA/q;->i:LA/g;

    iget-boolean v3, v3, LA/g;->j:Z

    if-eqz v3, :cond_18

    iget-object v3, v11, LA/q;->h:LA/g;

    iget-boolean v3, v3, LA/g;->j:Z

    if-eqz v3, :cond_18

    iget-object v3, v11, LA/q;->i:LA/g;

    iget-boolean v3, v3, LA/g;->j:Z

    if-eqz v3, :cond_18

    iget v0, v10, LA/g;->g:I

    invoke-virtual {v14, v13, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget v0, v0, LA/g;->g:I

    invoke-virtual {v14, v12, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->h:LA/g;

    iget v0, v0, LA/g;->g:I

    invoke-virtual {v14, v9, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget v0, v0, LA/g;->g:I

    invoke-virtual {v14, v7, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/o;->k:LA/g;

    iget v0, v0, LA/g;->g:I

    invoke-virtual {v14, v5, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_17

    if-eqz v29, :cond_16

    const/4 v0, 0x0

    aget-boolean v1, v4, v0

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lz/e;->x()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v15, Lz/e;->V:Lz/e;

    iget-object v1, v1, Lz/e;->L:Lz/d;

    invoke-virtual {v14, v1}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_16
    if-eqz v28, :cond_17

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lz/e;->y()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v15, Lz/e;->V:Lz/e;

    iget-object v0, v0, Lz/e;->M:Lz/d;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v7, v3, v1}, Lx/c;->f(Lx/f;Lx/f;II)V

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v15, Lz/e;->k:Z

    iput-boolean v3, v15, Lz/e;->l:Z

    return-void

    :cond_18
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v23, v6

    move-object/from16 v22, v10

    goto :goto_9

    :goto_a
    iget-object v6, v15, Lz/e;->V:Lz/e;

    if-eqz v6, :cond_1e

    invoke-virtual {v15, v3}, Lz/e;->w(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v15, Lz/e;->V:Lz/e;

    check-cast v6, Lz/f;

    invoke-virtual {v6, v15, v3}, Lz/f;->S(Lz/e;I)V

    const/4 v3, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lz/e;->x()Z

    move-result v3

    goto :goto_b

    :goto_c
    invoke-virtual {v15, v6}, Lz/e;->w(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v15, Lz/e;->V:Lz/e;

    check-cast v10, Lz/f;

    invoke-virtual {v10, v15, v6}, Lz/f;->S(Lz/e;I)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lz/e;->y()Z

    move-result v6

    :goto_d
    if-nez v3, :cond_1c

    if-eqz v29, :cond_1c

    iget v10, v15, Lz/e;->i0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1c

    iget-object v10, v0, Lz/d;->f:Lz/d;

    if-nez v10, :cond_1c

    iget-object v10, v1, Lz/d;->f:Lz/d;

    if-nez v10, :cond_1c

    iget-object v10, v15, Lz/e;->V:Lz/e;

    iget-object v10, v10, Lz/e;->L:Lz/d;

    invoke-virtual {v14, v10}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v10

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v14, v10, v12, v3, v11}, Lx/c;->f(Lx/f;Lx/f;II)V

    goto :goto_e

    :cond_1c
    move/from16 v24, v3

    :goto_e
    if-nez v6, :cond_1d

    if-eqz v28, :cond_1d

    iget v3, v15, Lz/e;->i0:I

    const/16 v10, 0x8

    if-eq v3, v10, :cond_1d

    iget-object v3, v2, Lz/d;->f:Lz/d;

    if-nez v3, :cond_1d

    iget-object v3, v8, Lz/d;->f:Lz/d;

    if-nez v3, :cond_1d

    if-nez v23, :cond_1d

    iget-object v3, v15, Lz/e;->V:Lz/e;

    iget-object v3, v3, Lz/e;->M:Lz/d;

    invoke-virtual {v14, v3}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v7, v11, v10}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_1d
    move/from16 v30, v6

    move/from16 v31, v24

    goto :goto_f

    :cond_1e
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    iget v3, v15, Lz/e;->W:I

    iget v6, v15, Lz/e;->d0:I

    if-ge v3, v6, :cond_1f

    goto :goto_10

    :cond_1f
    move v6, v3

    :goto_10
    iget v10, v15, Lz/e;->X:I

    iget v11, v15, Lz/e;->e0:I

    move-object/from16 v27, v9

    if-ge v10, v11, :cond_20

    goto :goto_11

    :cond_20
    move v11, v10

    :goto_11
    iget-object v9, v15, Lz/e;->U:[Lz/e$a;

    move-object/from16 v32, v5

    const/16 v20, 0x0

    aget-object v5, v9, v20

    move-object/from16 v33, v7

    sget-object v7, Lz/e$a;->c:Lz/e$a;

    move/from16 v25, v6

    const/16 v18, 0x1

    if-eq v5, v7, :cond_21

    const/16 v24, 0x1

    goto :goto_12

    :cond_21
    const/16 v24, 0x0

    :goto_12
    aget-object v6, v9, v18

    move/from16 v34, v11

    if-eq v6, v7, :cond_22

    const/16 v26, 0x1

    goto :goto_13

    :cond_22
    const/16 v26, 0x0

    :goto_13
    iget v11, v15, Lz/e;->Z:I

    iput v11, v15, Lz/e;->A:I

    move-object/from16 v35, v4

    iget v4, v15, Lz/e;->Y:F

    iput v4, v15, Lz/e;->B:F

    move-object/from16 v36, v12

    iget v12, v15, Lz/e;->r:I

    move-object/from16 v37, v13

    iget v13, v15, Lz/e;->s:I

    const/16 v38, 0x0

    cmpl-float v38, v4, v38

    if-lez v38, :cond_36

    iget v14, v15, Lz/e;->i0:I

    move-object/from16 v40, v9

    const/16 v9, 0x8

    if-eq v14, v9, :cond_35

    if-ne v5, v7, :cond_23

    if-nez v12, :cond_23

    const/4 v12, 0x3

    :cond_23
    if-ne v6, v7, :cond_24

    if-nez v13, :cond_24

    const/4 v13, 0x3

    :cond_24
    if-ne v5, v7, :cond_30

    if-ne v6, v7, :cond_30

    const/4 v9, 0x3

    if-ne v12, v9, :cond_30

    if-ne v13, v9, :cond_30

    const/4 v9, -0x1

    if-ne v11, v9, :cond_26

    if-eqz v24, :cond_25

    if-nez v26, :cond_25

    const/4 v3, 0x0

    iput v3, v15, Lz/e;->A:I

    goto :goto_14

    :cond_25
    if-nez v24, :cond_26

    if-eqz v26, :cond_26

    const/4 v3, 0x1

    iput v3, v15, Lz/e;->A:I

    if-ne v11, v9, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v14, v3, v4

    iput v14, v15, Lz/e;->B:F

    :cond_26
    :goto_14
    iget v3, v15, Lz/e;->A:I

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lz/d;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v8}, Lz/d;->h()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x1

    goto :goto_16

    :goto_15
    iput v3, v15, Lz/e;->A:I

    goto :goto_17

    :goto_16
    iget v4, v15, Lz/e;->A:I

    if-ne v4, v3, :cond_2a

    invoke-virtual {v0}, Lz/d;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lz/d;->h()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    const/4 v3, 0x0

    iput v3, v15, Lz/e;->A:I

    :cond_2a
    :goto_17
    iget v3, v15, Lz/e;->A:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    invoke-virtual {v2}, Lz/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v8}, Lz/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lz/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lz/d;->h()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2b
    invoke-virtual {v2}, Lz/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v8}, Lz/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    iput v2, v15, Lz/e;->A:I

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, Lz/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lz/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v15, Lz/e;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v0

    iput v14, v15, Lz/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lz/e;->A:I

    :cond_2d
    :goto_18
    iget v0, v15, Lz/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    iget v0, v15, Lz/e;->u:I

    if-lez v0, :cond_2e

    iget v1, v15, Lz/e;->x:I

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    iput v1, v15, Lz/e;->A:I

    goto :goto_19

    :cond_2e
    if-nez v0, :cond_2f

    iget v0, v15, Lz/e;->x:I

    if-lez v0, :cond_2f

    iget v0, v15, Lz/e;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v0

    iput v14, v15, Lz/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lz/e;->A:I

    :cond_2f
    :goto_19
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_30
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v5, v7, :cond_32

    if-ne v12, v1, :cond_32

    const/4 v2, 0x0

    iput v2, v15, Lz/e;->A:I

    int-to-float v1, v10

    mul-float/2addr v4, v1

    float-to-int v1, v4

    if-eq v6, v7, :cond_31

    move/from16 v42, v0

    move v6, v1

    move/from16 v41, v13

    move/from16 v39, v34

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1a
    const/16 v34, 0x0

    goto :goto_20

    :cond_31
    move v6, v1

    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v39, v34

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    const/16 v34, 0x1

    goto :goto_20

    :cond_32
    if-ne v6, v7, :cond_2f

    if-ne v13, v1, :cond_2f

    const/4 v1, 0x1

    iput v1, v15, Lz/e;->A:I

    const/4 v1, -0x1

    if-ne v11, v1, :cond_33

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v4

    iput v14, v15, Lz/e;->B:F

    goto :goto_1c

    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    iget v2, v15, Lz/e;->B:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v11, v2

    if-eq v5, v7, :cond_34

    move/from16 v41, v0

    move/from16 v39, v11

    move/from16 v42, v12

    move/from16 v6, v25

    goto :goto_1a

    :cond_34
    move/from16 v39, v11

    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v6, v25

    goto :goto_1b

    :goto_1d
    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v6, v25

    move/from16 v39, v34

    goto :goto_1b

    :cond_35
    :goto_1e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_36
    move-object/from16 v40, v9

    goto :goto_1e

    :goto_1f
    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v6, v25

    move/from16 v39, v34

    goto :goto_1a

    :goto_20
    iget-object v0, v15, Lz/e;->t:[I

    const/4 v2, 0x0

    aput v42, v0, v2

    const/4 v2, 0x1

    aput v41, v0, v2

    if-eqz v34, :cond_38

    iget v0, v15, Lz/e;->A:I

    const/4 v2, -0x1

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_39

    :cond_37
    const/16 v38, 0x1

    goto :goto_21

    :cond_38
    const/4 v2, -0x1

    :cond_39
    const/16 v38, 0x0

    :goto_21
    if-eqz v34, :cond_3b

    iget v0, v15, Lz/e;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    if-ne v0, v2, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    const/16 v43, 0x1

    goto :goto_22

    :cond_3b
    const/4 v0, 0x0

    const/16 v43, 0x0

    :goto_22
    aget-object v2, v40, v0

    move-object/from16 v4, v21

    if-ne v2, v4, :cond_3c

    instance-of v0, v15, Lz/f;

    if-eqz v0, :cond_3c

    const/4 v9, 0x1

    goto :goto_23

    :cond_3c
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_3d

    const/4 v13, 0x0

    goto :goto_24

    :cond_3d
    move v13, v6

    :goto_24
    iget-object v14, v15, Lz/e;->Q:Lz/d;

    invoke-virtual {v14}, Lz/d;->h()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v44, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v21, v22, v0

    aget-boolean v45, v22, v2

    iget v0, v15, Lz/e;->o:I

    iget-object v12, v15, Lz/e;->C:[I

    const/16 v46, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_42

    iget-boolean v0, v15, Lz/e;->k:Z

    if-nez v0, :cond_42

    if-eqz p2, :cond_3e

    iget-object v0, v15, Lz/e;->d:LA/m;

    if-eqz v0, :cond_3e

    iget-object v3, v0, LA/q;->h:LA/g;

    iget-boolean v5, v3, LA/g;->j:Z

    if-eqz v5, :cond_3e

    iget-object v0, v0, LA/q;->i:LA/g;

    iget-boolean v0, v0, LA/g;->j:Z

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v6, p1

    move v3, v1

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    const/16 v11, 0x8

    goto/16 :goto_26

    :cond_3f
    if-eqz p2, :cond_41

    iget v0, v3, LA/g;->g:I

    move-object/from16 v6, p1

    move v3, v1

    move-object/from16 v5, v37

    invoke-virtual {v6, v5, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget v0, v0, LA/g;->g:I

    move-object/from16 v1, v36

    invoke-virtual {v6, v1, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_40

    if-eqz v29, :cond_40

    const/4 v0, 0x0

    aget-boolean v9, v35, v0

    if-eqz v9, :cond_40

    invoke-virtual/range {p0 .. p0}, Lz/e;->x()Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v15, Lz/e;->V:Lz/e;

    iget-object v9, v9, Lz/e;->L:Lz/d;

    invoke-virtual {v6, v9}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v9

    const/16 v11, 0x8

    invoke-virtual {v6, v9, v1, v0, v11}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_40
    move-object/from16 v56, v1

    move-object/from16 v49, v4

    move-object/from16 v57, v5

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v51, v23

    move-object/from16 v55, v27

    move-object/from16 v50, v32

    move-object/from16 v52, v33

    :goto_25
    move-object/from16 v33, v40

    move-object/from16 v40, v12

    move-object/from16 v32, v14

    goto/16 :goto_2b

    :cond_41
    move-object/from16 v6, p1

    move v3, v1

    :cond_42
    move-object/from16 v49, v4

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v51, v23

    move-object/from16 v55, v27

    move-object/from16 v50, v32

    move-object/from16 v52, v33

    move-object/from16 v56, v36

    move-object/from16 v57, v37

    goto :goto_25

    :goto_26
    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lz/e;->L:Lz/d;

    invoke-virtual {v6, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_27

    :cond_43
    move-object/from16 v16, v46

    :goto_27
    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lz/e;->J:Lz/d;

    invoke-virtual {v6, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_44
    move-object/from16 v17, v46

    goto :goto_28

    :goto_29
    aget-boolean v19, v35, v0

    aget-object v20, v40, v0

    iget v10, v15, Lz/e;->a0:I

    iget v2, v15, Lz/e;->d0:I

    aget v36, v12, v0

    move/from16 v37, v2

    iget v2, v15, Lz/e;->f0:F

    const/16 v18, 0x1

    aget-object v0, v40, v18

    if-ne v0, v7, :cond_45

    move/from16 v48, v18

    goto :goto_2a

    :cond_45
    const/16 v48, 0x0

    :goto_2a
    iget v0, v15, Lz/e;->u:I

    move/from16 v24, v0

    iget v0, v15, Lz/e;->v:I

    move/from16 v25, v0

    iget v0, v15, Lz/e;->w:F

    move/from16 v26, v0

    iget-object v0, v15, Lz/e;->J:Lz/d;

    move/from16 v18, v10

    move-object v10, v0

    iget-object v0, v15, Lz/e;->L:Lz/d;

    move-object v11, v0

    const/4 v0, 0x1

    move/from16 v22, v37

    move/from16 v37, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v47, v1

    move-object/from16 v1, p1

    move/from16 v3, v29

    move-object/from16 v49, v4

    move/from16 v4, v28

    move-object/from16 v50, v32

    move-object/from16 v32, v5

    move/from16 v5, v19

    move-object/from16 v51, v23

    move-object/from16 v6, v17

    move-object/from16 v53, v7

    move-object/from16 v52, v33

    move-object/from16 v7, v16

    move-object/from16 v54, v8

    move-object/from16 v8, v20

    move-object/from16 v55, v27

    move-object/from16 v33, v40

    move-object/from16 v40, v12

    move-object/from16 v56, v47

    move/from16 v12, v18

    move-object/from16 v57, v32

    move-object/from16 v32, v14

    move/from16 v14, v22

    move/from16 v15, v36

    move/from16 v16, v37

    move/from16 v17, v38

    move/from16 v18, v48

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v22, v42

    move/from16 v23, v41

    move/from16 v27, v44

    invoke-virtual/range {v0 .. v27}, Lz/e;->d(Lx/c;ZZZZLx/f;Lx/f;Lz/e$a;ZLz/d;Lz/d;IIIIFZZZZZIIIIFZ)V

    :goto_2b
    if-eqz p2, :cond_49

    move-object/from16 v15, p0

    iget-object v0, v15, Lz/e;->e:LA/o;

    if-eqz v0, :cond_48

    iget-object v1, v0, LA/q;->h:LA/g;

    iget-boolean v2, v1, LA/g;->j:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, LA/q;->i:LA/g;

    iget-boolean v0, v0, LA/g;->j:Z

    if-eqz v0, :cond_48

    iget v0, v1, LA/g;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v55

    invoke-virtual {v14, v13, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget v0, v0, LA/g;->g:I

    move-object/from16 v12, v52

    invoke-virtual {v14, v12, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/o;->k:LA/g;

    iget v0, v0, LA/g;->g:I

    move-object/from16 v1, v50

    invoke-virtual {v14, v1, v0}, Lx/c;->d(Lx/f;I)V

    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_47

    if-nez v30, :cond_47

    if-eqz v28, :cond_47

    const/4 v9, 0x1

    aget-boolean v2, v35, v9

    if-eqz v2, :cond_46

    iget-object v0, v0, Lz/e;->M:Lz/d;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v12, v8, v2}, Lx/c;->f(Lx/f;Lx/f;II)V

    goto :goto_2c

    :cond_46
    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_2c

    :cond_47
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2c
    move v10, v8

    goto :goto_2e

    :cond_48
    move-object/from16 v14, p1

    move-object/from16 v1, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v55

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2d

    :cond_49
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v55

    :goto_2d
    move v10, v9

    :goto_2e
    iget v0, v15, Lz/e;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a

    move v11, v8

    goto :goto_2f

    :cond_4a
    move v11, v10

    :goto_2f
    if-eqz v11, :cond_55

    iget-boolean v0, v15, Lz/e;->l:Z

    if-nez v0, :cond_55

    aget-object v0, v33, v9

    move-object/from16 v3, v49

    if-ne v0, v3, :cond_4b

    instance-of v0, v15, Lz/f;

    if-eqz v0, :cond_4b

    move/from16 v16, v9

    goto :goto_30

    :cond_4b
    move/from16 v16, v8

    :goto_30
    if-eqz v16, :cond_4c

    move/from16 v39, v8

    :cond_4c
    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lz/e;->M:Lz/d;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_31

    :cond_4d
    move-object/from16 v7, v46

    :goto_31
    iget-object v0, v15, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lz/e;->K:Lz/d;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    move-object v6, v0

    goto :goto_32

    :cond_4e
    move-object/from16 v6, v46

    :goto_32
    iget v0, v15, Lz/e;->c0:I

    if-gtz v0, :cond_4f

    iget v3, v15, Lz/e;->i0:I

    if-ne v3, v2, :cond_53

    :cond_4f
    move-object/from16 v3, v51

    iget-object v4, v3, Lz/d;->f:Lz/d;

    if-eqz v4, :cond_51

    invoke-virtual {v14, v1, v13, v0, v2}, Lx/c;->e(Lx/f;Lx/f;II)V

    iget-object v0, v3, Lz/d;->f:Lz/d;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lx/c;->e(Lx/f;Lx/f;II)V

    if-eqz v28, :cond_50

    move-object/from16 v0, v54

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v8, v1}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_50
    move/from16 v27, v8

    goto :goto_34

    :cond_51
    iget v4, v15, Lz/e;->i0:I

    if-ne v4, v2, :cond_52

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lx/c;->e(Lx/f;Lx/f;II)V

    goto :goto_33

    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Lx/c;->e(Lx/f;Lx/f;II)V

    :cond_53
    :goto_33
    move/from16 v27, v44

    :goto_34
    aget-boolean v5, v35, v9

    aget-object v17, v33, v9

    iget v4, v15, Lz/e;->b0:I

    iget v3, v15, Lz/e;->e0:I

    aget v18, v40, v9

    iget v1, v15, Lz/e;->g0:F

    aget-object v0, v33, v8

    move-object/from16 v2, v53

    if-ne v0, v2, :cond_54

    move/from16 v19, v9

    goto :goto_35

    :cond_54
    move/from16 v19, v8

    :goto_35
    iget v0, v15, Lz/e;->x:I

    move/from16 v24, v0

    iget v0, v15, Lz/e;->y:I

    move/from16 v25, v0

    iget v0, v15, Lz/e;->z:F

    move/from16 v26, v0

    iget-object v10, v15, Lz/e;->K:Lz/d;

    iget-object v11, v15, Lz/e;->M:Lz/d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v3

    move/from16 v3, v28

    move/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v58, v12

    move/from16 v12, v22

    move-object/from16 v59, v13

    move/from16 v13, v39

    move/from16 v14, v21

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v43

    move/from16 v18, v19

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v45

    move/from16 v22, v41

    move/from16 v23, v42

    invoke-virtual/range {v0 .. v27}, Lz/e;->d(Lx/c;ZZZZLx/f;Lx/f;Lz/e$a;ZLz/d;Lz/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_36

    :cond_55
    move-object/from16 v58, v12

    move-object/from16 v59, v13

    :goto_36
    move-object/from16 v0, p0

    if-eqz v34, :cond_57

    iget v1, v0, Lz/e;->A:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_56

    iget v1, v0, Lz/e;->B:F

    invoke-virtual/range {p1 .. p1}, Lx/c;->l()Lx/b;

    move-result-object v3

    iget-object v4, v3, Lx/b;->d:Lx/b$a;

    move-object/from16 v5, v58

    invoke-interface {v4, v5, v2}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v3, Lx/b;->d:Lx/b$a;

    move-object/from16 v4, v59

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v3, Lx/b;->d:Lx/b$a;

    move-object/from16 v7, v56

    invoke-interface {v2, v7, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v3, Lx/b;->d:Lx/b$a;

    neg-float v1, v1

    move-object/from16 v8, v57

    invoke-interface {v2, v8, v1}, Lx/b$a;->f(Lx/f;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lx/c;->c(Lx/b;)V

    goto :goto_37

    :cond_56
    move-object/from16 v1, p1

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object/from16 v5, v58

    move-object/from16 v4, v59

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Lz/e;->B:F

    invoke-virtual/range {p1 .. p1}, Lx/c;->l()Lx/b;

    move-result-object v9

    iget-object v10, v9, Lx/b;->d:Lx/b$a;

    invoke-interface {v10, v7, v2}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v9, Lx/b;->d:Lx/b$a;

    invoke-interface {v2, v8, v6}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v9, Lx/b;->d:Lx/b$a;

    invoke-interface {v2, v5, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v9, Lx/b;->d:Lx/b$a;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Lx/b$a;->f(Lx/f;F)V

    invoke-virtual {v1, v9}, Lx/c;->c(Lx/b;)V

    goto :goto_37

    :cond_57
    move-object/from16 v1, p1

    :goto_37
    invoke-virtual/range {v32 .. v32}, Lz/d;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v32

    iget-object v3, v2, Lz/d;->f:Lz/d;

    iget-object v3, v3, Lz/d;->d:Lz/e;

    iget v4, v0, Lz/e;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lz/d;->e()I

    move-result v2

    sget-object v5, Lz/d$a;->a:Lz/d$a;

    invoke-virtual {v0, v5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v6

    sget-object v7, Lz/d$a;->b:Lz/d$a;

    invoke-virtual {v0, v7}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v8

    sget-object v9, Lz/d$a;->c:Lz/d$a;

    invoke-virtual {v0, v9}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v10

    sget-object v11, Lz/d$a;->d:Lz/d$a;

    invoke-virtual {v0, v11}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v12

    invoke-virtual {v3, v5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v5

    invoke-virtual {v3, v7}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v7

    invoke-virtual {v3, v9}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v9

    invoke-virtual {v3, v11}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lx/c;->l()Lx/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Lx/b;->d:Lx/b$a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Lx/b$a;->f(Lx/f;F)V

    iget-object v5, v11, Lx/b;->d:Lx/b$a;

    invoke-interface {v5, v3, v15}, Lx/b$a;->f(Lx/f;F)V

    iget-object v3, v11, Lx/b;->d:Lx/b$a;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Lx/b$a;->f(Lx/f;F)V

    iget-object v3, v11, Lx/b;->d:Lx/b$a;

    invoke-interface {v3, v12, v5}, Lx/b$a;->f(Lx/f;F)V

    neg-float v3, v4

    iput v3, v11, Lx/b;->b:F

    invoke-virtual {v1, v11}, Lx/c;->c(Lx/b;)V

    invoke-virtual/range {p1 .. p1}, Lx/c;->l()Lx/b;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Lx/b;->d:Lx/b$a;

    invoke-interface {v7, v2, v15}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v3, Lx/b;->d:Lx/b$a;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v3, Lx/b;->d:Lx/b$a;

    invoke-interface {v2, v6, v5}, Lx/b$a;->f(Lx/f;F)V

    iget-object v2, v3, Lx/b;->d:Lx/b$a;

    move-object/from16 v6, p2

    invoke-interface {v2, v6, v5}, Lx/b$a;->f(Lx/f;F)V

    neg-float v2, v4

    iput v2, v3, Lx/b;->b:F

    invoke-virtual {v1, v3}, Lx/c;->c(Lx/b;)V

    :cond_58
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz/e;->k:Z

    iput-boolean v1, v0, Lz/e;->l:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lz/e;->i0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lx/c;ZZZZLx/f;Lx/f;Lz/e$a;ZLz/d;Lz/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v9

    invoke-virtual {v10, v14}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v8

    iget-object v6, v13, Lz/d;->f:Lz/d;

    invoke-virtual {v10, v6}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v7

    iget-object v6, v14, Lz/d;->f:Lz/d;

    invoke-virtual {v10, v6}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lz/d;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lz/d;->h()Z

    move-result v17

    iget-object v12, v0, Lz/e;->Q:Lz/d;

    invoke-virtual {v12}, Lz/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v11, 0x1

    :goto_2
    iget v6, v0, Lz/e;->h:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz p2, :cond_5

    iput v11, v0, Lz/e;->h:I

    move/from16 p13, v6

    const/16 v22, 0x0

    :cond_5
    iget v6, v0, Lz/e;->i:I

    if-eq v6, v11, :cond_6

    if-nez p2, :cond_6

    iput v11, v0, Lz/e;->i:I

    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    move/from16 v6, p13

    :goto_3
    iget v11, v0, Lz/e;->i0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_7

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Lx/c;->d(Lx/f;I)V

    :cond_8
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lx/c;->e(Lx/f;Lx/f;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v12

    move v12, v6

    :goto_5
    if-nez v22, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v12}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v12}, Lx/c;->g(Lx/f;Lx/f;II)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v11, v12}, Lx/c;->e(Lx/f;Lx/f;II)V

    :cond_d
    :goto_6
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_7
    move v12, v3

    goto/16 :goto_b

    :cond_e
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_11

    if-nez p17, :cond_11

    const/4 v6, 0x1

    if-eq v14, v6, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lx/c;->e(Lx/f;Lx/f;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v6, -0x2

    if-ne v3, v6, :cond_12

    move v3, v11

    :cond_12
    if-ne v4, v6, :cond_13

    move v4, v11

    :cond_13
    if-lez v11, :cond_14

    const/4 v6, 0x1

    if-eq v14, v6, :cond_14

    const/4 v11, 0x0

    :cond_14
    const/16 v6, 0x8

    if-lez v3, :cond_15

    invoke-virtual {v10, v8, v9, v3, v6}, Lx/c;->f(Lx/f;Lx/f;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_15
    const/4 v12, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v12, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v8, v9, v4, v6}, Lx/c;->g(Lx/f;Lx/f;II)V

    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_17
    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v11, v6}, Lx/c;->e(Lx/f;Lx/f;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lx/c;->g(Lx/f;Lx/f;II)V

    goto :goto_6

    :cond_19
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lx/c;->g(Lx/f;Lx/f;II)V

    goto :goto_6

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    sget-object v6, Lz/d$a;->b:Lz/d$a;

    sget-object v11, Lz/d$a;->d:Lz/d$a;

    iget-object v12, v13, Lz/d;->e:Lz/d$a;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v6, v0, Lz/e;->V:Lz/e;

    sget-object v11, Lz/d$a;->a:Lz/d$a;

    invoke-virtual {v6, v11}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v6

    iget-object v11, v0, Lz/e;->V:Lz/e;

    sget-object v12, Lz/d$a;->c:Lz/d$a;

    invoke-virtual {v11, v12}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v11

    goto :goto_a

    :cond_1c
    :goto_9
    iget-object v12, v0, Lz/e;->V:Lz/e;

    invoke-virtual {v12, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v6

    iget-object v12, v0, Lz/e;->V:Lz/e;

    invoke-virtual {v12, v11}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v11

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lx/c;->l()Lx/b;

    move-result-object v12

    iget-object v1, v12, Lx/b;->d:Lx/b$a;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lx/b$a;->f(Lx/f;F)V

    iget-object v1, v12, Lx/b;->d:Lx/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lx/b$a;->f(Lx/f;F)V

    iget-object v1, v12, Lx/b;->d:Lx/b$a;

    invoke-interface {v1, v11, v5}, Lx/b$a;->f(Lx/f;F)V

    iget-object v1, v12, Lx/b;->d:Lx/b$a;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lx/b$a;->f(Lx/f;F)V

    invoke-virtual {v10, v12}, Lx/c;->c(Lx/b;)V

    if-eqz p3, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1e
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1f

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v17, 0x1

    goto/16 :goto_2d

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v24, :cond_20

    move-object/from16 v15, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_c
    const/4 v0, 0x5

    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_20
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v13, Lz/d;->f:Lz/d;

    iget-object v0, v0, Lz/d;->d:Lz/e;

    if-eqz p3, :cond_21

    instance-of v0, v0, Lz/a;

    if-eqz v0, :cond_21

    const/16 v6, 0x8

    goto :goto_d

    :cond_21
    const/4 v6, 0x5

    :goto_d
    move/from16 v24, p3

    move-object/from16 v15, p11

    move v0, v6

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v19

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v6, v0, v1}, Lx/c;->e(Lx/f;Lx/f;II)V

    if-eqz p3, :cond_24

    move-object/from16 v3, p6

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v0}, Lx/c;->f(Lx/f;Lx/f;II)V

    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    :goto_e
    move v6, v5

    move-object v5, v8

    goto/16 :goto_2b

    :cond_24
    move-object/from16 v15, p11

    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto :goto_c

    :cond_25
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_58

    if-eqz v17, :cond_58

    iget-object v1, v13, Lz/d;->f:Lz/d;

    iget-object v2, v1, Lz/d;->d:Lz/e;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Lz/d;->f:Lz/d;

    iget-object v5, v5, Lz/d;->d:Lz/e;

    iget-object v13, v0, Lz/e;->V:Lz/e;

    const/16 v16, 0x6

    if-eqz v22, :cond_3a

    if-nez v14, :cond_2a

    if-nez v4, :cond_27

    if-nez v12, :cond_27

    iget-boolean v4, v7, Lx/f;->f:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v6, Lx/f;->f:Z

    if-eqz v4, :cond_26

    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v0

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v0, v4}, Lx/c;->e(Lx/f;Lx/f;II)V

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v8, v6, v0, v4}, Lx/c;->e(Lx/f;Lx/f;II)V

    return-void

    :cond_26
    const/16 v4, 0x8

    move/from16 v24, v4

    move/from16 v25, v24

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_27
    const/16 v4, 0x8

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x5

    :goto_f
    instance-of v4, v2, Lz/a;

    if-nez v4, :cond_29

    instance-of v4, v5, Lz/a;

    if-eqz v4, :cond_28

    goto :goto_11

    :cond_28
    move/from16 v26, v16

    move/from16 v28, v24

    move/from16 v27, v25

    const/4 v4, 0x5

    const/4 v15, 0x1

    move/from16 v24, v17

    move/from16 v25, v19

    const/16 v17, 0x8

    move/from16 v19, v14

    :goto_10
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_29
    :goto_11
    move/from16 v26, v16

    move/from16 v25, v19

    move/from16 v28, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v27, 0x4

    move/from16 v19, v14

    move/from16 v24, v17

    const/16 v17, 0x8

    goto :goto_10

    :cond_2a
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2d

    instance-of v4, v2, Lz/a;

    if-nez v4, :cond_2c

    instance-of v4, v5, Lz/a;

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    move/from16 v19, v14

    move/from16 v26, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x5

    :goto_12
    const/16 v28, 0x5

    goto :goto_10

    :cond_2c
    :goto_13
    move/from16 v19, v14

    move/from16 v26, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x4

    goto :goto_12

    :cond_2d
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    move/from16 v19, v14

    move/from16 v26, v16

    move/from16 v28, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x4

    goto :goto_10

    :cond_2e
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    iget v15, v0, Lz/e;->A:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v14, p7

    move/from16 v28, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    if-eqz p3, :cond_2f

    const/16 v26, 0x5

    :goto_14
    const/16 v27, 0x5

    goto/16 :goto_1c

    :cond_2f
    const/16 v26, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v14, p7

    move/from16 v26, v17

    move/from16 v28, v26

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x1

    if-ne v14, v15, :cond_32

    goto :goto_15

    :cond_32
    move/from16 v4, v17

    const/4 v14, 0x5

    goto :goto_16

    :cond_33
    const/4 v15, 0x1

    :goto_15
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v28, v4

    move/from16 v27, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    goto/16 :goto_10

    :cond_34
    const/4 v15, 0x1

    if-lez v4, :cond_35

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    const/16 v27, 0x5

    :goto_17
    const/16 v28, 0x5

    goto/16 :goto_1c

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    move/from16 v27, v17

    const/4 v4, 0x5

    goto :goto_17

    :cond_36
    if-eq v2, v13, :cond_37

    if-eq v5, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_18

    :cond_37
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v28, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    :goto_19
    const/16 v27, 0x4

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    :goto_1a
    const/16 v27, 0x4

    goto :goto_17

    :cond_39
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v26, v16

    const/4 v4, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1a

    :cond_3a
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Lx/f;->f:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Lx/f;->f:Z

    if-eqz v4, :cond_3d

    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v0

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Lx/c;->b(Lx/f;Lx/f;IFLx/f;Lx/f;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    iget-object v0, v1, Lz/d;->f:Lz/d;

    if-eqz v0, :cond_3b

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v0

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_3b
    move-object/from16 v14, p7

    const/4 v0, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3c

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v0, v4}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v28, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v26, v16

    const/16 v25, 0x0

    goto :goto_19

    :goto_1c
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v2, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v29, 0x0

    goto :goto_1d

    :cond_3e
    move/from16 v29, v15

    :goto_1d
    if-eqz v24, :cond_40

    if-nez v22, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v3, :cond_3f

    if-ne v6, v14, :cond_3f

    move/from16 v26, v17

    move/from16 v28, v26

    const/16 v24, 0x0

    const/16 v29, 0x0

    goto :goto_1e

    :cond_3f
    move/from16 v24, p3

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v31

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 p9, v12

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v11, v17

    const/16 v17, 0x1

    const/16 v20, 0x4

    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lx/c;->b(Lx/f;Lx/f;IFLx/f;Lx/f;II)V

    :goto_1f
    move/from16 v6, v29

    goto :goto_20

    :cond_40
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 v11, v17

    const/16 v20, 0x4

    move-object v12, v5

    move/from16 v17, v15

    move-object v15, v1

    move/from16 v24, p3

    goto :goto_1f

    :goto_20
    iget v0, v0, Lz/e;->i0:I

    if-ne v0, v11, :cond_43

    iget-object v0, v15, Lz/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_42

    goto :goto_22

    :cond_42
    :goto_21
    return-void

    :cond_43
    :goto_22
    move-object/from16 v1, p2

    move-object/from16 v0, v33

    if-eqz v23, :cond_46

    if-eqz v24, :cond_45

    if-eq v0, v1, :cond_45

    if-nez v22, :cond_45

    instance-of v2, v14, Lz/a;

    if-nez v2, :cond_44

    instance-of v2, v12, Lz/a;

    if-eqz v2, :cond_45

    :cond_44
    move/from16 v2, v16

    goto :goto_23

    :cond_45
    move/from16 v2, v28

    :goto_23
    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v3

    move-object/from16 v4, v35

    invoke-virtual {v10, v4, v0, v3, v2}, Lx/c;->f(Lx/f;Lx/f;II)V

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v34

    invoke-virtual {v10, v5, v1, v3, v2}, Lx/c;->g(Lx/f;Lx/f;II)V

    move/from16 v28, v2

    goto :goto_24

    :cond_46
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    :goto_24
    if-eqz v24, :cond_47

    if-eqz p21, :cond_47

    instance-of v2, v14, Lz/a;

    if-nez v2, :cond_47

    instance-of v2, v12, Lz/a;

    if-nez v2, :cond_47

    if-eq v12, v13, :cond_47

    move/from16 v2, v16

    move v3, v2

    move/from16 v6, v17

    goto :goto_25

    :cond_47
    move/from16 v2, v27

    move/from16 v3, v28

    :goto_25
    if-eqz v6, :cond_53

    if-eqz v25, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v14, v13, :cond_4a

    if-ne v12, v13, :cond_49

    goto :goto_26

    :cond_49
    move v6, v2

    goto :goto_27

    :cond_4a
    :goto_26
    move/from16 v6, v16

    :goto_27
    instance-of v7, v14, Lz/h;

    if-nez v7, :cond_4b

    instance-of v7, v12, Lz/h;

    if-eqz v7, :cond_4c

    :cond_4b
    const/4 v6, 0x5

    :cond_4c
    instance-of v7, v14, Lz/a;

    if-nez v7, :cond_4d

    instance-of v7, v12, Lz/a;

    if-eqz v7, :cond_4e

    :cond_4d
    const/4 v6, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    :cond_4f
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_50
    move v6, v2

    if-eqz v24, :cond_52

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v14, v13, :cond_51

    if-ne v12, v13, :cond_52

    :cond_51
    move/from16 v6, v20

    :cond_52
    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v2

    invoke-virtual {v10, v4, v0, v2, v6}, Lx/c;->e(Lx/f;Lx/f;II)V

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v6}, Lx/c;->e(Lx/f;Lx/f;II)V

    :cond_53
    if-eqz v24, :cond_56

    move-object/from16 v2, p6

    move v3, v11

    if-ne v2, v0, :cond_54

    invoke-virtual/range {p10 .. p10}, Lz/d;->e()I

    move-result v6

    goto :goto_28

    :cond_54
    const/4 v6, 0x0

    :goto_28
    if-eq v0, v2, :cond_55

    const/4 v0, 0x5

    invoke-virtual {v10, v4, v2, v6, v0}, Lx/c;->f(Lx/f;Lx/f;II)V

    goto :goto_2a

    :cond_55
    :goto_29
    const/4 v0, 0x5

    goto :goto_2a

    :cond_56
    move v3, v11

    goto :goto_29

    :goto_2a
    if-eqz v24, :cond_22

    if-eqz v22, :cond_22

    if-nez p14, :cond_22

    if-nez p9, :cond_22

    if-eqz v22, :cond_57

    move/from16 v14, v19

    const/4 v2, 0x3

    if-ne v14, v2, :cond_57

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v4, v6, v3}, Lx/c;->f(Lx/f;Lx/f;II)V

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    invoke-virtual {v10, v5, v4, v6, v0}, Lx/c;->f(Lx/f;Lx/f;II)V

    goto :goto_2c

    :cond_58
    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    const/4 v0, 0x5

    goto/16 :goto_e

    :goto_2b
    move/from16 v24, p3

    :goto_2c
    if-eqz v24, :cond_5a

    if-eqz p5, :cond_5a

    iget-object v2, v15, Lz/d;->f:Lz/d;

    if-eqz v2, :cond_59

    invoke-virtual/range {p11 .. p11}, Lz/d;->e()I

    move-result v6

    :cond_59
    move-object/from16 v7, p7

    if-eq v1, v7, :cond_5a

    invoke-virtual {v10, v7, v5, v6, v0}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_5a
    return-void

    :cond_5b
    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v17, 0x1

    const/4 v8, 0x2

    :goto_2d
    if-ge v1, v8, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    invoke-virtual {v10, v4, v2, v6, v3}, Lx/c;->f(Lx/f;Lx/f;II)V

    iget-object v0, v0, Lz/e;->N:Lz/d;

    if-nez p2, :cond_5d

    iget-object v1, v0, Lz/d;->f:Lz/d;

    if-nez v1, :cond_5c

    goto :goto_2e

    :cond_5c
    move v1, v6

    goto :goto_2f

    :cond_5d
    :goto_2e
    move/from16 v1, v17

    :goto_2f
    if-nez p2, :cond_5f

    iget-object v0, v0, Lz/d;->f:Lz/d;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lz/d;->d:Lz/e;

    iget v1, v0, Lz/e;->Y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5e

    iget-object v0, v0, Lz/e;->U:[Lz/e$a;

    aget-object v1, v0, v6

    sget-object v2, Lz/e$a;->c:Lz/e$a;

    if-ne v1, v2, :cond_5e

    aget-object v0, v0, v17

    if-ne v0, v2, :cond_5e

    goto :goto_30

    :cond_5e
    move/from16 v17, v6

    goto :goto_30

    :cond_5f
    move/from16 v17, v1

    :goto_30
    if-eqz v17, :cond_60

    invoke-virtual {v10, v7, v5, v6, v3}, Lx/c;->f(Lx/f;Lx/f;II)V

    :cond_60
    return-void
.end method

.method public final e(Lz/d$a;Lz/e;Lz/d$a;I)V
    .locals 10

    sget-object v0, Lz/d$a;->f:Lz/d$a;

    sget-object v1, Lz/d$a;->h:Lz/d$a;

    sget-object v2, Lz/d$a;->g:Lz/d$a;

    sget-object v3, Lz/d$a;->a:Lz/d$a;

    sget-object v4, Lz/d$a;->b:Lz/d$a;

    sget-object v5, Lz/d$a;->c:Lz/d$a;

    sget-object v6, Lz/d$a;->d:Lz/d$a;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, v5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p3

    invoke-virtual {p0, v4}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p4

    invoke-virtual {p0, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz/d;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lz/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    invoke-virtual {p0, v5, p2, v5, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lz/d;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lz/d;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    invoke-virtual {p0, v6, p2, v6, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, v1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    invoke-virtual {p0, v6, p2, p3, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    invoke-virtual {p0, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    invoke-virtual {p0, v5, p2, p3, v7}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    invoke-virtual {p0, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p2

    invoke-virtual {p0, v5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p3, p2, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p0, p2, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p2, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p2, v5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p2, v4}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p2, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lz/d;->a(Lz/d;I)V

    invoke-virtual {p0, v1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lz/d;->a(Lz/d;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v7

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p2

    invoke-virtual {v7, p2}, Lz/d;->i(Lz/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lz/d$a;->e:Lz/d$a;

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v4}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p0, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lz/d;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lz/d;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p3

    iget-object v0, p3, Lz/d;->f:Lz/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lz/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p1}, Lz/d;->f()Lz/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p0}, Lz/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lz/d;->j()V

    invoke-virtual {p0}, Lz/d;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lz/d;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p3

    iget-object v0, p3, Lz/d;->f:Lz/d;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lz/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    invoke-virtual {p1}, Lz/d;->f()Lz/d;

    move-result-object p1

    invoke-virtual {p0, v1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p0}, Lz/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lz/d;->j()V

    invoke-virtual {p0}, Lz/d;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lz/d;->a(Lz/d;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final f(Lz/d;Lz/d;I)V
    .locals 1

    iget-object v0, p1, Lz/d;->d:Lz/e;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lz/d;->d:Lz/e;

    iget-object p1, p1, Lz/d;->e:Lz/d$a;

    iget-object p2, p2, Lz/d;->e:Lz/d$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lz/e;->e(Lz/d$a;Lz/e;Lz/d$a;I)V

    :cond_0
    return-void
.end method

.method public final g(Lx/c;)V
    .locals 1

    iget-object v0, p0, Lz/e;->J:Lz/d;

    invoke-virtual {p1, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    iget-object v0, p0, Lz/e;->K:Lz/d;

    invoke-virtual {p1, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    iget-object v0, p0, Lz/e;->L:Lz/d;

    invoke-virtual {p1, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    iget-object v0, p0, Lz/e;->M:Lz/d;

    invoke-virtual {p1, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    iget v0, p0, Lz/e;->c0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lz/e;->N:Lz/d;

    invoke-virtual {p1, p0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lz/e;->d:LA/m;

    if-nez v0, :cond_0

    new-instance v0, LA/m;

    invoke-direct {v0, p0}, LA/q;-><init>(Lz/e;)V

    iget-object v1, v0, LA/q;->h:LA/g;

    sget-object v2, LA/g$a;->d:LA/g$a;

    iput-object v2, v1, LA/g;->e:LA/g$a;

    iget-object v1, v0, LA/q;->i:LA/g;

    sget-object v2, LA/g$a;->e:LA/g$a;

    iput-object v2, v1, LA/g;->e:LA/g$a;

    const/4 v1, 0x0

    iput v1, v0, LA/q;->f:I

    iput-object v0, p0, Lz/e;->d:LA/m;

    :cond_0
    iget-object v0, p0, Lz/e;->e:LA/o;

    if-nez v0, :cond_1

    new-instance v0, LA/o;

    invoke-direct {v0, p0}, LA/q;-><init>(Lz/e;)V

    new-instance v1, LA/g;

    invoke-direct {v1, v0}, LA/g;-><init>(LA/q;)V

    iput-object v1, v0, LA/o;->k:LA/g;

    const/4 v2, 0x0

    iput-object v2, v0, LA/o;->l:LA/a;

    iget-object v2, v0, LA/q;->h:LA/g;

    sget-object v3, LA/g$a;->f:LA/g$a;

    iput-object v3, v2, LA/g;->e:LA/g$a;

    iget-object v2, v0, LA/q;->i:LA/g;

    sget-object v3, LA/g$a;->g:LA/g$a;

    iput-object v3, v2, LA/g;->e:LA/g$a;

    sget-object v2, LA/g$a;->h:LA/g$a;

    iput-object v2, v1, LA/g;->e:LA/g$a;

    const/4 v1, 0x1

    iput v1, v0, LA/q;->f:I

    iput-object v0, p0, Lz/e;->e:LA/o;

    :cond_1
    return-void
.end method

.method public i(Lz/d$a;)Lz/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lz/e;->P:Lz/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz/e;->O:Lz/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lz/e;->Q:Lz/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lz/e;->N:Lz/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lz/e;->M:Lz/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lz/e;->L:Lz/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lz/e;->K:Lz/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lz/e;->J:Lz/d;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lz/e$a;
    .locals 1

    iget-object p0, p0, Lz/e;->U:[Lz/e$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lz/e;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lz/e;->X:I

    return p0
.end method

.method public final l(I)Lz/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lz/e;->L:Lz/d;

    iget-object p1, p0, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lz/d;->f:Lz/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lz/d;->d:Lz/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lz/e;->M:Lz/d;

    iget-object p1, p0, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lz/d;->f:Lz/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lz/d;->d:Lz/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lz/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lz/e;->J:Lz/d;

    iget-object p1, p0, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lz/d;->f:Lz/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lz/d;->d:Lz/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lz/e;->K:Lz/d;

    iget-object p1, p0, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lz/d;->f:Lz/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lz/d;->d:Lz/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz/e;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lz/e;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualLeft:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lz/e;->a0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualTop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lz/e;->b0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "left"

    iget-object v2, p0, Lz/e;->J:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    const-string/jumbo v1, "top"

    iget-object v2, p0, Lz/e;->K:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    const-string v1, "right"

    iget-object v2, p0, Lz/e;->L:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    const-string v1, "bottom"

    iget-object v2, p0, Lz/e;->M:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    const-string v1, "baseline"

    iget-object v2, p0, Lz/e;->N:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    const-string v1, "centerX"

    iget-object v2, p0, Lz/e;->O:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    const-string v1, "centerY"

    iget-object v2, p0, Lz/e;->P:Lz/d;

    invoke-static {p1, v1, v2}, Lz/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lz/d;)V

    iget v3, p0, Lz/e;->W:I

    iget v4, p0, Lz/e;->d0:I

    iget-object v9, p0, Lz/e;->C:[I

    const/4 v10, 0x0

    aget v5, v9, v10

    iget v6, p0, Lz/e;->u:I

    iget v7, p0, Lz/e;->r:I

    iget v8, p0, Lz/e;->w:F

    iget-object v11, p0, Lz/e;->m0:[F

    aget v1, v11, v10

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lz/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v3, p0, Lz/e;->X:I

    iget v4, p0, Lz/e;->e0:I

    const/4 v1, 0x1

    aget v5, v9, v1

    iget v6, p0, Lz/e;->x:I

    iget v7, p0, Lz/e;->s:I

    iget v8, p0, Lz/e;->z:F

    aget v1, v11, v1

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lz/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v1, p0, Lz/e;->Y:F

    iget v2, p0, Lz/e;->Z:I

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "    dimensionRatio"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :  ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v3, "],\n"

    invoke-static {p1, v2, v1, v3}, LGe/b;->i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lz/e;->f0:F

    const-string v2, "    horizontalBias"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v1, v3}, Lz/e;->G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v1, "    verticalBias"

    iget v2, p0, Lz/e;->g0:F

    invoke-static {p1, v1, v2, v3}, Lz/e;->G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v1, "    horizontalChainStyle"

    iget v2, p0, Lz/e;->k0:I

    invoke-static {p1, v1, v2, v10}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "    verticalChainStyle"

    iget v0, p0, Lz/e;->l0:I

    invoke-static {p1, v1, v0, v10}, Lz/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lz/e;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lz/e;->W:I

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lz/f;

    if-eqz v1, :cond_0

    check-cast v0, Lz/f;

    iget v0, v0, Lz/f;->y0:I

    iget p0, p0, Lz/e;->a0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lz/e;->a0:I

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lz/f;

    if-eqz v1, :cond_0

    check-cast v0, Lz/f;

    iget v0, v0, Lz/f;->z0:I

    iget p0, p0, Lz/e;->b0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lz/e;->b0:I

    return p0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lz/e;->J:Lz/d;

    iget-object p1, p1, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lz/e;->L:Lz/d;

    iget-object p0, p0, Lz/d;->f:Lz/d;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lz/e;->K:Lz/d;

    iget-object p1, p1, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, Lz/e;->M:Lz/d;

    iget-object v3, v3, Lz/d;->f:Lz/d;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Lz/e;->N:Lz/d;

    iget-object p0, p0, Lz/d;->f:Lz/d;

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_4

    :cond_6
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LB2/l;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lz/e;->j0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/e;->j0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/e;->a0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/e;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/e;->W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz/e;->X:I

    const-string v0, ")"

    invoke-static {v1, v0, p0}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lz/e;->J:Lz/d;

    iget-object v2, p1, Lz/d;->f:Lz/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lz/d;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lz/e;->L:Lz/d;

    iget-object v2, p0, Lz/d;->f:Lz/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lz/d;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lz/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lz/d;->f:Lz/d;

    invoke-virtual {p0}, Lz/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lz/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lz/e;->K:Lz/d;

    iget-object v2, p1, Lz/d;->f:Lz/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lz/d;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lz/e;->M:Lz/d;

    iget-object v2, p0, Lz/d;->f:Lz/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lz/d;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lz/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lz/d;->f:Lz/d;

    invoke-virtual {p0}, Lz/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lz/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final v(Lz/d$a;Lz/e;Lz/d$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lz/d;->b(Lz/d;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lz/e;->R:[Lz/d;

    aget-object v0, p0, p1

    iget-object v1, v0, Lz/d;->f:Lz/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz/d;->f:Lz/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lz/d;->f:Lz/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz/d;->f:Lz/d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lz/e;->J:Lz/d;

    iget-object v1, v0, Lz/d;->f:Lz/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz/d;->f:Lz/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lz/e;->L:Lz/d;

    iget-object v0, p0, Lz/d;->f:Lz/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz/d;->f:Lz/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lz/e;->K:Lz/d;

    iget-object v1, v0, Lz/d;->f:Lz/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz/d;->f:Lz/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lz/e;->M:Lz/d;

    iget-object v0, p0, Lz/d;->f:Lz/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz/d;->f:Lz/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lz/e;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lz/e;->i0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
