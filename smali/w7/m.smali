.class public final Lw7/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/n;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/n;


# direct methods
.method public constructor <init>(Lw7/n;)V
    .locals 0

    iput-object p1, p0, Lw7/m;->a:Lw7/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lw7/m;->a:Lw7/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw7/n;->P:Z

    return-void
.end method
