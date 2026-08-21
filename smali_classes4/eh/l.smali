.class public final Leh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/e;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Leh/j;

.field public final h:I

.field public final i:Leh/a;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(FI[FZZLjava/lang/String;Leh/j;ILeh/a;ZZ)V
    .locals 1

    const-string v0, "zoomArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalLengthLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleViewUiState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leh/l;->a:F

    iput p2, p0, Leh/l;->b:I

    iput-object p3, p0, Leh/l;->c:[F

    iput-boolean p4, p0, Leh/l;->d:Z

    iput-boolean p5, p0, Leh/l;->e:Z

    iput-object p6, p0, Leh/l;->f:Ljava/lang/String;

    iput-object p7, p0, Leh/l;->g:Leh/j;

    iput p8, p0, Leh/l;->h:I

    iput-object p9, p0, Leh/l;->i:Leh/a;

    iput-boolean p10, p0, Leh/l;->j:Z

    iput-boolean p11, p0, Leh/l;->k:Z

    return-void
.end method

.method public static a(Leh/l;FIILeh/a;I)Leh/l;
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Leh/l;->a:F

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Leh/l;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget-object v6, v0, Leh/l;->c:[F

    iget-boolean v7, v0, Leh/l;->d:Z

    iget-boolean v8, v0, Leh/l;->e:Z

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Leh/l;->f:Ljava/lang/String;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, v0, Leh/l;->g:Leh/j;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget v2, v0, Leh/l;->h:I

    move v11, v2

    goto :goto_4

    :cond_3
    move/from16 v11, p3

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object v1, v0, Leh/l;->i:Leh/a;

    move-object v12, v1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p4

    :goto_5
    iget-boolean v13, v0, Leh/l;->j:Z

    iget-boolean v14, v0, Leh/l;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zoomArray"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalLengthLabel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleViewUiState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlMode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leh/l;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Leh/l;-><init>(FI[FZZLjava/lang/String;Leh/j;ILeh/a;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Leh/l;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaomi.camera.features.zoom.viewmodel.ZoomUIState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leh/l;

    iget v1, p0, Leh/l;->a:F

    iget v3, p1, Leh/l;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    iget v1, p0, Leh/l;->b:I

    iget v3, p1, Leh/l;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Leh/l;->d:Z

    iget-boolean v3, p1, Leh/l;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Leh/l;->e:Z

    iget-boolean v3, p1, Leh/l;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Leh/l;->h:I

    iget v3, p1, Leh/l;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Leh/l;->j:Z

    iget-boolean v3, p1, Leh/l;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Leh/l;->k:Z

    iget-boolean v3, p1, Leh/l;->k:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Leh/l;->c:[F

    iget-object v3, p1, Leh/l;->c:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Leh/l;->f:Ljava/lang/String;

    iget-object v3, p1, Leh/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Leh/l;->g:Leh/j;

    iget-object v3, p1, Leh/l;->g:Leh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Leh/l;->i:Leh/a;

    iget-object p1, p1, Leh/l;->i:Leh/a;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0

    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Leh/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Leh/l;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Leh/l;->d:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leh/l;->e:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget v2, p0, Leh/l;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Leh/l;->j:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leh/l;->k:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Leh/l;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leh/l;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB2/m;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Leh/l;->g:Leh/j;

    invoke-virtual {v2}, Leh/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Leh/l;->i:Leh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leh/l;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZoomUIState(zoomRatio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Leh/l;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", toggleIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leh/l;->b:I

    const-string v3, ", zoomArray="

    const-string v4, ", isFrontCamera="

    invoke-static {v1, v2, v3, v0, v4}, LB/c;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Leh/l;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSATCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Leh/l;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", focalLengthLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leh/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleViewUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leh/l;->g:Leh/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leh/l;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", controlMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leh/l;->i:Leh/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Leh/l;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recording="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Leh/l;->k:Z

    const-string v0, ")"

    invoke-static {v1, p0, v0}, LGe/f;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
