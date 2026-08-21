.class public final LF3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/s;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:LF3/s;


# direct methods
.method public constructor <init>(LF3/s;Landroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LF3/s$a;->p:LF3/s;

    move-object v1, p2

    iput-object v1, v0, LF3/s$a;->a:Landroid/view/View;

    move v1, p3

    iput v1, v0, LF3/s$a;->b:F

    move v1, p4

    iput v1, v0, LF3/s$a;->c:F

    move-object v1, p5

    iput-object v1, v0, LF3/s$a;->d:Landroid/view/View;

    move v1, p6

    iput v1, v0, LF3/s$a;->e:F

    move v1, p7

    iput v1, v0, LF3/s$a;->f:F

    move-object v1, p8

    iput-object v1, v0, LF3/s$a;->g:Landroid/view/View;

    move v1, p9

    iput v1, v0, LF3/s$a;->h:F

    move v1, p10

    iput v1, v0, LF3/s$a;->i:F

    move-object v1, p11

    iput-object v1, v0, LF3/s$a;->j:Landroid/view/View;

    move v1, p12

    iput v1, v0, LF3/s$a;->k:F

    move v1, p13

    iput v1, v0, LF3/s$a;->l:F

    move-object/from16 v1, p14

    iput-object v1, v0, LF3/s$a;->m:Landroid/view/View;

    move/from16 v1, p15

    iput v1, v0, LF3/s$a;->n:F

    move/from16 v1, p16

    iput v1, v0, LF3/s$a;->o:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LF3/s$a;->p:LF3/s;

    invoke-static {p0}, LF3/s;->b(LF3/s;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LF3/s$a;->p:LF3/s;

    invoke-static {p1}, LF3/s;->b(LF3/s;)V

    iget v0, p0, LF3/s$a;->b:F

    iget v1, p0, LF3/s$a;->c:F

    iget-object v2, p0, LF3/s$a;->a:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LF3/s;->a(LF3/s;Landroid/view/View;FF)V

    iget v0, p0, LF3/s$a;->e:F

    iget v1, p0, LF3/s$a;->f:F

    iget-object v2, p0, LF3/s$a;->d:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LF3/s;->a(LF3/s;Landroid/view/View;FF)V

    iget v0, p0, LF3/s$a;->h:F

    iget v1, p0, LF3/s$a;->i:F

    iget-object v2, p0, LF3/s$a;->g:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LF3/s;->a(LF3/s;Landroid/view/View;FF)V

    iget v0, p0, LF3/s$a;->k:F

    iget v1, p0, LF3/s$a;->l:F

    iget-object v2, p0, LF3/s$a;->j:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, LF3/s;->a(LF3/s;Landroid/view/View;FF)V

    iget v0, p0, LF3/s$a;->n:F

    iget v1, p0, LF3/s$a;->o:F

    iget-object p0, p0, LF3/s$a;->m:Landroid/view/View;

    invoke-static {p1, p0, v0, v1}, LF3/s;->a(LF3/s;Landroid/view/View;FF)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
