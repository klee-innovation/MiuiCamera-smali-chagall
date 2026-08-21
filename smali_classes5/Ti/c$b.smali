.class public final LTi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/c;->b(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lwm/l;Lwm/a;Lwm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTi/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwm/l;

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(LTi/c;Ljava/lang/String;Lwm/l;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi/c$b;->a:LTi/c;

    iput-object p2, p0, LTi/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, LTi/c$b;->c:Lwm/l;

    iput-object p4, p0, LTi/c$b;->d:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LTi/c$b;->a:LTi/c;

    iget-object p1, p1, LTi/c;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LTi/c$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LTi/c$b;->d:Lkotlin/jvm/internal/x;

    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LTi/c$b;->c:Lwm/l;

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
