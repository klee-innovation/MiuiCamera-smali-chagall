.class public final LS/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/T$d;,
        LS/T$e;,
        LS/T$c;,
        LS/T$b;,
        LS/T$a;
    }
.end annotation


# instance fields
.field public a:LS/T$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LS/T$d;

    invoke-static {p1, p2, p3, p4}, LS/a0;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LS/T$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LS/T;->a:LS/T$e;

    goto :goto_0

    :cond_0
    new-instance v0, LS/T$c;

    invoke-direct {v0, p1, p2, p3, p4}, LS/T$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LS/T;->a:LS/T$e;

    :goto_0
    return-void
.end method
