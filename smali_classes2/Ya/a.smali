.class public final LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/a$a;
    }
.end annotation


# static fields
.field public static final r:LYa/a;

.field public static final s:LKb/v1;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYa/a$a;

    invoke-direct {v0}, LYa/a$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LYa/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LYa/a$a;->a()LYa/a;

    move-result-object v0

    sput-object v0, LYa/a;->r:LYa/a;

    new-instance v0, LKb/v1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LKb/v1;-><init>(I)V

    sput-object v0, LYa/a;->s:LKb/v1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Llb/a;->b(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LYa/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LYa/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LYa/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, LYa/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, LYa/a;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, LYa/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, LYa/a;->e:F

    move v1, p6

    iput v1, v0, LYa/a;->f:I

    move v1, p7

    iput v1, v0, LYa/a;->g:I

    move v1, p8

    iput v1, v0, LYa/a;->h:F

    move v1, p9

    iput v1, v0, LYa/a;->i:I

    move/from16 v1, p12

    iput v1, v0, LYa/a;->j:F

    move/from16 v1, p13

    iput v1, v0, LYa/a;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, LYa/a;->l:Z

    move/from16 v1, p15

    iput v1, v0, LYa/a;->m:I

    move v1, p10

    iput v1, v0, LYa/a;->n:I

    move v1, p11

    iput v1, v0, LYa/a;->o:F

    move/from16 v1, p16

    iput v1, v0, LYa/a;->p:I

    move/from16 v1, p17

    iput v1, v0, LYa/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()LYa/a$a;
    .locals 2

    new-instance v0, LYa/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LYa/a;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, LYa/a$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LYa/a;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, LYa/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LYa/a;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LYa/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, LYa/a;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LYa/a$a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, LYa/a;->e:F

    iput v1, v0, LYa/a$a;->e:F

    iget v1, p0, LYa/a;->f:I

    iput v1, v0, LYa/a$a;->f:I

    iget v1, p0, LYa/a;->g:I

    iput v1, v0, LYa/a$a;->g:I

    iget v1, p0, LYa/a;->h:F

    iput v1, v0, LYa/a$a;->h:F

    iget v1, p0, LYa/a;->i:I

    iput v1, v0, LYa/a$a;->i:I

    iget v1, p0, LYa/a;->n:I

    iput v1, v0, LYa/a$a;->j:I

    iget v1, p0, LYa/a;->o:F

    iput v1, v0, LYa/a$a;->k:F

    iget v1, p0, LYa/a;->j:F

    iput v1, v0, LYa/a$a;->l:F

    iget v1, p0, LYa/a;->k:F

    iput v1, v0, LYa/a$a;->m:F

    iget-boolean v1, p0, LYa/a;->l:Z

    iput-boolean v1, v0, LYa/a$a;->n:Z

    iget v1, p0, LYa/a;->m:I

    iput v1, v0, LYa/a$a;->o:I

    iget v1, p0, LYa/a;->p:I

    iput v1, v0, LYa/a$a;->p:I

    iget p0, p0, LYa/a;->q:F

    iput p0, v0, LYa/a$a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LYa/a;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LYa/a;

    iget-object v2, p0, LYa/a;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, LYa/a;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYa/a;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, LYa/a;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LYa/a;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, LYa/a;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LYa/a;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, LYa/a;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, LYa/a;->e:F

    iget v3, p1, LYa/a;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LYa/a;->f:I

    iget v3, p1, LYa/a;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYa/a;->g:I

    iget v3, p1, LYa/a;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYa/a;->h:F

    iget v3, p1, LYa/a;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LYa/a;->i:I

    iget v3, p1, LYa/a;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYa/a;->j:F

    iget v3, p1, LYa/a;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LYa/a;->k:F

    iget v3, p1, LYa/a;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, LYa/a;->l:Z

    iget-boolean v3, p1, LYa/a;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, LYa/a;->m:I

    iget v3, p1, LYa/a;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYa/a;->n:I

    iget v3, p1, LYa/a;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYa/a;->o:F

    iget v3, p1, LYa/a;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LYa/a;->p:I

    iget v3, p1, LYa/a;->p:I

    if-ne v2, v3, :cond_3

    iget p0, p0, LYa/a;->q:F

    iget p1, p1, LYa/a;->q:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LYa/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, LYa/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LYa/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LYa/a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, LYa/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LYa/a;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, LYa/a;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, LYa/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, LYa/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LYa/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LYa/a;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, LYa/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, LYa/a;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v4, v0, LYa/a;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LYa/a;->d:Landroid/graphics/Bitmap;

    iget-object v2, v0, LYa/a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LYa/a;->b:Landroid/text/Layout$Alignment;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
