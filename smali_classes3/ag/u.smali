.class public final Lag/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lag/u;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 17

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lag/u;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/net/Uri;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/net/Uri;ZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p5

    const-string v2, "suffix"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 4
    iput-boolean v2, v0, Lag/u;->a:Z

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lag/u;->b:Ljava/lang/String;

    move v2, p3

    .line 6
    iput-boolean v2, v0, Lag/u;->c:Z

    move v2, p4

    .line 7
    iput-boolean v2, v0, Lag/u;->d:Z

    .line 8
    iput-object v1, v0, Lag/u;->e:Ljava/lang/String;

    move v1, p6

    .line 9
    iput v1, v0, Lag/u;->f:I

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lag/u;->g:Ljava/lang/String;

    move v1, p8

    .line 11
    iput-boolean v1, v0, Lag/u;->h:Z

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lag/u;->i:Z

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lag/u;->j:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lag/u;->k:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lag/u;->l:Ljava/lang/Object;

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lag/u;->m:Z

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lag/u;->n:Landroid/net/Uri;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lag/u;->o:Z

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lag/u;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lag/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lag/u;

    iget-boolean v1, p0, Lag/u;->a:Z

    iget-boolean v3, p1, Lag/u;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lag/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lag/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lag/u;->c:Z

    iget-boolean v3, p1, Lag/u;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lag/u;->d:Z

    iget-boolean v3, p1, Lag/u;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lag/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lag/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lag/u;->f:I

    iget v3, p1, Lag/u;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lag/u;->g:Ljava/lang/String;

    iget-object v3, p1, Lag/u;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lag/u;->h:Z

    iget-boolean v3, p1, Lag/u;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lag/u;->i:Z

    iget-boolean v3, p1, Lag/u;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lag/u;->j:Ljava/lang/String;

    iget-object v3, p1, Lag/u;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lag/u;->k:Ljava/lang/String;

    iget-object v3, p1, Lag/u;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lag/u;->l:Ljava/lang/Object;

    iget-object v3, p1, Lag/u;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lag/u;->m:Z

    iget-boolean v3, p1, Lag/u;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lag/u;->n:Landroid/net/Uri;

    iget-object v3, p1, Lag/u;->n:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lag/u;->o:Z

    iget-boolean v3, p1, Lag/u;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lag/u;->p:Z

    iget-boolean p1, p1, Lag/u;->p:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lag/u;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag/u;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lag/u;->c:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lag/u;->d:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lag/u;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB2/m;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lag/u;->f:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget-object v2, p0, Lag/u;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lag/u;->h:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lag/u;->i:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lag/u;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag/u;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag/u;->l:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lag/u;->m:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lag/u;->n:Landroid/net/Uri;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lag/u;->o:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lag/u;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lag/u;->a:Z

    iget-object v2, v0, Lag/u;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lag/u;->c:Z

    iget-boolean v4, v0, Lag/u;->d:Z

    iget-object v5, v0, Lag/u;->e:Ljava/lang/String;

    iget v6, v0, Lag/u;->f:I

    iget-object v7, v0, Lag/u;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lag/u;->h:Z

    iget-boolean v9, v0, Lag/u;->i:Z

    iget-object v10, v0, Lag/u;->j:Ljava/lang/String;

    iget-object v11, v0, Lag/u;->k:Ljava/lang/String;

    iget-object v12, v0, Lag/u;->l:Ljava/lang/Object;

    iget-boolean v13, v0, Lag/u;->m:Z

    iget-object v14, v0, Lag/u;->n:Landroid/net/Uri;

    iget-boolean v15, v0, Lag/u;->o:Z

    iget-boolean v0, v0, Lag/u;->p:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "StorageData(anchorPreview="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readFromSmallJpeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalImageFailed="

    const-string v2, ", suffix="

    invoke-static {v0, v3, v1, v4, v2}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInTimerBurstShotting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveToHiddenFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iSaverCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallelProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
