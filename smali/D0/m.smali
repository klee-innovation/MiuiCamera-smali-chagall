.class public final LD0/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:LD0/l;


# direct methods
.method public constructor <init>(LD0/l;Lv/a;)V
    .locals 0

    iput-object p1, p0, LD0/m;->b:LD0/l;

    iput-object p2, p0, LD0/m;->a:Lv/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LD0/m;->a:Lv/a;

    invoke-virtual {v0, p1}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LD0/m;->b:LD0/l;

    iget-object p0, p0, LD0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LD0/m;->b:LD0/l;

    iget-object p0, p0, LD0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
