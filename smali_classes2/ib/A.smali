.class public Lib/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/A$a;
    }
.end annotation


# instance fields
.field public final Y:I

.field public final Z:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final d0:Z

.field public final e:I

.field public final e0:Z

.field public final f:I

.field public final f0:Lyc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/x<",
            "LNa/O;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final g0:Lyc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lyc/P;

.field public final m:I

.field public final n:Lyc/P;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lyc/P;

.field public final s:Lyc/P;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/A$a;

    invoke-direct {v0}, Lib/A$a;-><init>()V

    new-instance v1, Lib/A;

    invoke-direct {v1, v0}, Lib/A;-><init>(Lib/A$a;)V

    return-void
.end method

.method public constructor <init>(Lib/A$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lib/A$a;->a:I

    iput v0, p0, Lib/A;->a:I

    iget v0, p1, Lib/A$a;->b:I

    iput v0, p0, Lib/A;->b:I

    iget v0, p1, Lib/A$a;->c:I

    iput v0, p0, Lib/A;->c:I

    iget v0, p1, Lib/A$a;->d:I

    iput v0, p0, Lib/A;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lib/A;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lib/A;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lib/A;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lib/A;->h:I

    iget v0, p1, Lib/A$a;->e:I

    iput v0, p0, Lib/A;->i:I

    iget v0, p1, Lib/A$a;->f:I

    iput v0, p0, Lib/A;->j:I

    iget-boolean v0, p1, Lib/A$a;->g:Z

    iput-boolean v0, p0, Lib/A;->k:Z

    iget-object v0, p1, Lib/A$a;->h:Lyc/P;

    iput-object v0, p0, Lib/A;->l:Lyc/P;

    iget v0, p1, Lib/A$a;->i:I

    iput v0, p0, Lib/A;->m:I

    iget-object v0, p1, Lib/A$a;->j:Lyc/P;

    iput-object v0, p0, Lib/A;->n:Lyc/P;

    iget v0, p1, Lib/A$a;->k:I

    iput v0, p0, Lib/A;->o:I

    iget v0, p1, Lib/A$a;->l:I

    iput v0, p0, Lib/A;->p:I

    iget v0, p1, Lib/A$a;->m:I

    iput v0, p0, Lib/A;->q:I

    iget-object v0, p1, Lib/A$a;->n:Lyc/P;

    iput-object v0, p0, Lib/A;->r:Lyc/P;

    iget-object v0, p1, Lib/A$a;->o:Lyc/P;

    iput-object v0, p0, Lib/A;->s:Lyc/P;

    iget v0, p1, Lib/A$a;->p:I

    iput v0, p0, Lib/A;->t:I

    iget v0, p1, Lib/A$a;->q:I

    iput v0, p0, Lib/A;->Y:I

    iget-boolean v0, p1, Lib/A$a;->r:Z

    iput-boolean v0, p0, Lib/A;->Z:Z

    iget-boolean v0, p1, Lib/A$a;->s:Z

    iput-boolean v0, p0, Lib/A;->d0:Z

    iget-boolean v0, p1, Lib/A$a;->t:Z

    iput-boolean v0, p0, Lib/A;->e0:Z

    iget-object v0, p1, Lib/A$a;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lyc/x;->a(Ljava/util/Map;)Lyc/x;

    move-result-object v0

    iput-object v0, p0, Lib/A;->f0:Lyc/x;

    iget-object p1, p1, Lib/A$a;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lyc/z;->r(Ljava/util/Collection;)Lyc/z;

    move-result-object p1

    iput-object p1, p0, Lib/A;->g0:Lyc/z;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lib/A;

    iget v2, p0, Lib/A;->a:I

    iget v3, p1, Lib/A;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->b:I

    iget v3, p1, Lib/A;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->c:I

    iget v3, p1, Lib/A;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->d:I

    iget v3, p1, Lib/A;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->e:I

    iget v3, p1, Lib/A;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->f:I

    iget v3, p1, Lib/A;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->g:I

    iget v3, p1, Lib/A;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->h:I

    iget v3, p1, Lib/A;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lib/A;->k:Z

    iget-boolean v3, p1, Lib/A;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->i:I

    iget v3, p1, Lib/A;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->j:I

    iget v3, p1, Lib/A;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lib/A;->l:Lyc/P;

    iget-object v3, p1, Lib/A;->l:Lyc/P;

    invoke-virtual {v2, v3}, Lyc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lib/A;->m:I

    iget v3, p1, Lib/A;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lib/A;->n:Lyc/P;

    iget-object v3, p1, Lib/A;->n:Lyc/P;

    invoke-virtual {v2, v3}, Lyc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lib/A;->o:I

    iget v3, p1, Lib/A;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->p:I

    iget v3, p1, Lib/A;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->q:I

    iget v3, p1, Lib/A;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lib/A;->r:Lyc/P;

    iget-object v3, p1, Lib/A;->r:Lyc/P;

    invoke-virtual {v2, v3}, Lyc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lib/A;->s:Lyc/P;

    iget-object v3, p1, Lib/A;->s:Lyc/P;

    invoke-virtual {v2, v3}, Lyc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lib/A;->t:I

    iget v3, p1, Lib/A;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lib/A;->Y:I

    iget v3, p1, Lib/A;->Y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lib/A;->Z:Z

    iget-boolean v3, p1, Lib/A;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lib/A;->d0:Z

    iget-boolean v3, p1, Lib/A;->d0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lib/A;->e0:Z

    iget-boolean v3, p1, Lib/A;->e0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lib/A;->f0:Lyc/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lib/A;->f0:Lyc/x;

    invoke-static {v3, v2}, Lyc/F;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lib/A;->g0:Lyc/z;

    iget-object p1, p1, Lib/A;->g0:Lyc/z;

    invoke-virtual {p0, p1}, Lyc/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, Lib/A;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lib/A;->k:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lib/A;->l:Lyc/P;

    invoke-virtual {v2}, Lyc/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lib/A;->m:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lib/A;->n:Lyc/P;

    invoke-virtual {v1}, Lyc/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->o:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->p:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->q:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lib/A;->r:Lyc/P;

    invoke-virtual {v2}, Lyc/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lib/A;->s:Lyc/P;

    invoke-virtual {v1}, Lyc/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->t:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lib/A;->Y:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lib/A;->Z:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lib/A;->d0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lib/A;->e0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lib/A;->f0:Lyc/x;

    invoke-virtual {v2}, Lyc/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object p0, p0, Lib/A;->g0:Lyc/z;

    invoke-virtual {p0}, Lyc/z;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
