.class public final Lw5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/n$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:I

.field public final o:Laq/g;

.field public p:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lw5/n$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lw5/n$b;->a:F

    iput v0, p0, Lw5/n;->a:F

    iget v0, p1, Lw5/n$b;->b:F

    iput v0, p0, Lw5/n;->b:F

    iget v0, p1, Lw5/n$b;->c:F

    iput v0, p0, Lw5/n;->c:F

    iget v0, p1, Lw5/n$b;->d:F

    iput v0, p0, Lw5/n;->d:F

    iget v0, p1, Lw5/n$b;->e:F

    iput v0, p0, Lw5/n;->e:F

    iget v0, p1, Lw5/n$b;->f:F

    iput v0, p0, Lw5/n;->f:F

    iget v0, p1, Lw5/n$b;->g:F

    iput v0, p0, Lw5/n;->g:F

    iget v0, p1, Lw5/n$b;->h:F

    iput v0, p0, Lw5/n;->h:F

    iget v0, p1, Lw5/n$b;->i:F

    iput v0, p0, Lw5/n;->i:F

    iget v0, p1, Lw5/n$b;->j:F

    iput v0, p0, Lw5/n;->j:F

    iget v0, p1, Lw5/n$b;->k:F

    iput v0, p0, Lw5/n;->k:F

    iget v0, p1, Lw5/n$b;->l:F

    iput v0, p0, Lw5/n;->l:F

    iget-wide v0, p1, Lw5/n$b;->m:J

    iput-wide v0, p0, Lw5/n;->m:J

    iget v0, p1, Lw5/n$b;->n:I

    iput v0, p0, Lw5/n;->n:I

    iget-object v0, p1, Lw5/n$b;->o:Laq/g;

    iput-object v0, p0, Lw5/n;->o:Laq/g;

    iget-object p1, p1, Lw5/n$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lw5/n;->p:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final varargs b([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LT7/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT7/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LE3/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
