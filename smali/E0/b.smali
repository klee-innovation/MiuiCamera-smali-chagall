.class public final LE0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE0/c;


# direct methods
.method public constructor <init>(LE0/c;)V
    .locals 0

    iput-object p1, p0, LE0/b;->a:LE0/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LE0/b;->a:LE0/c;

    invoke-virtual {p0, p1}, LE0/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LE0/b;->a:LE0/c;

    invoke-virtual {p0, p1}, LE0/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
