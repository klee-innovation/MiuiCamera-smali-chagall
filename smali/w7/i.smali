.class public final Lw7/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw7/j;


# direct methods
.method public constructor <init>(Lw7/j;)V
    .locals 0

    iput-object p1, p0, Lw7/i;->a:Lw7/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lw7/i;->a:Lw7/j;

    iget-object p0, p0, Lw7/j;->a:Lw7/s;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lv7/d;->e(I)V

    return-void
.end method
