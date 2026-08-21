.class public final Lw7/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/e;->g()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/e;)V
    .locals 0

    iput-object p1, p0, Lw7/e$c;->a:Lw7/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lw7/e$c;->a:Lw7/e;

    iget-object p0, p0, Lw7/e;->b:Lw7/s;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lv7/d;->m(F)Lv7/d;

    return-void
.end method
