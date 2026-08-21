.class public final Lib/k$c;
.super Lib/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/k$c$a;
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LNa/P;",
            "Lib/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/k$c$a;

    invoke-direct {v0}, Lib/k$c$a;-><init>()V

    new-instance v1, Lib/k$c;

    invoke-direct {v1, v0}, Lib/k$c;-><init>(Lib/k$c$a;)V

    return-void
.end method

.method public constructor <init>(Lib/k$c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lib/A;-><init>(Lib/A$a;)V

    iget-boolean v0, p1, Lib/k$c$a;->w:Z

    iput-boolean v0, p0, Lib/k$c;->h0:Z

    iget-boolean v0, p1, Lib/k$c$a;->x:Z

    iput-boolean v0, p0, Lib/k$c;->i0:Z

    iget-boolean v0, p1, Lib/k$c$a;->y:Z

    iput-boolean v0, p0, Lib/k$c;->j0:Z

    iget-boolean v0, p1, Lib/k$c$a;->z:Z

    iput-boolean v0, p0, Lib/k$c;->k0:Z

    iget-boolean v0, p1, Lib/k$c$a;->A:Z

    iput-boolean v0, p0, Lib/k$c;->l0:Z

    iget-boolean v0, p1, Lib/k$c$a;->B:Z

    iput-boolean v0, p0, Lib/k$c;->m0:Z

    iget-boolean v0, p1, Lib/k$c$a;->C:Z

    iput-boolean v0, p0, Lib/k$c;->n0:Z

    iget-boolean v0, p1, Lib/k$c$a;->D:Z

    iput-boolean v0, p0, Lib/k$c;->o0:Z

    iget-boolean v0, p1, Lib/k$c$a;->E:Z

    iput-boolean v0, p0, Lib/k$c;->p0:Z

    iget-boolean v0, p1, Lib/k$c$a;->F:Z

    iput-boolean v0, p0, Lib/k$c;->q0:Z

    iget-boolean v0, p1, Lib/k$c$a;->G:Z

    iput-boolean v0, p0, Lib/k$c;->r0:Z

    iget-boolean v0, p1, Lib/k$c$a;->H:Z

    iput-boolean v0, p0, Lib/k$c;->s0:Z

    iget-boolean v0, p1, Lib/k$c$a;->I:Z

    iput-boolean v0, p0, Lib/k$c;->t0:Z

    iget-object v0, p1, Lib/k$c$a;->J:Landroid/util/SparseArray;

    iput-object v0, p0, Lib/k$c;->u0:Landroid/util/SparseArray;

    iget-object p1, p1, Lib/k$c$a;->K:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lib/k$c;->v0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lib/k$c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lib/k$c;

    invoke-super {p0, p1}, Lib/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lib/k$c;->h0:Z

    iget-boolean v3, p1, Lib/k$c;->h0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->i0:Z

    iget-boolean v3, p1, Lib/k$c;->i0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->j0:Z

    iget-boolean v3, p1, Lib/k$c;->j0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->k0:Z

    iget-boolean v3, p1, Lib/k$c;->k0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->l0:Z

    iget-boolean v3, p1, Lib/k$c;->l0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->m0:Z

    iget-boolean v3, p1, Lib/k$c;->m0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->n0:Z

    iget-boolean v3, p1, Lib/k$c;->n0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->o0:Z

    iget-boolean v3, p1, Lib/k$c;->o0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->p0:Z

    iget-boolean v3, p1, Lib/k$c;->p0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->q0:Z

    iget-boolean v3, p1, Lib/k$c;->q0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->r0:Z

    iget-boolean v3, p1, Lib/k$c;->r0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->s0:Z

    iget-boolean v3, p1, Lib/k$c;->s0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lib/k$c;->t0:Z

    iget-boolean v3, p1, Lib/k$c;->t0:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lib/k$c;->v0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, Lib/k$c;->v0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lib/k$c;->u0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object p1, p1, Lib/k$c;->u0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_a

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNa/P;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lib/A;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->h0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->i0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->j0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->k0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->l0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->m0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->n0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->o0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->p0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->q0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->r0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib/k$c;->s0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lib/k$c;->t0:Z

    add-int/2addr v0, p0

    return v0
.end method
