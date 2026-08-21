.class public final synthetic LC4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:LC4/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Landroid/graphics/RectF;LC4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/Q;->a:Lkotlin/jvm/internal/y;

    iput-object p2, p0, LC4/Q;->b:Landroid/graphics/RectF;

    iput-object p3, p0, LC4/Q;->c:LC4/f0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LC4/Q;->b:Landroid/graphics/RectF;

    iget-object v1, p0, LC4/Q;->a:Lkotlin/jvm/internal/y;

    iget-object p0, p0, LC4/Q;->c:LC4/f0;

    invoke-static {v1, v0, p0, p1}, LC4/f0;->pd(Lkotlin/jvm/internal/y;Landroid/graphics/RectF;LC4/f0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
