.class public abstract LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/a;
.implements LE2/b;


# instance fields
.field public final a:I

.field public final b:LF2/d;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LF2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/f;->b:LF2/d;

    iput-object p2, p0, LF2/f;->c:Landroid/view/View;

    iget p1, p1, LF2/d;->b:I

    iput p1, p0, LF2/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, LF2/f;->b:LF2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/m;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m;->k(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LF2/f;->b:LF2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/m;

    invoke-virtual {p0, p1}, Li/s;->setTitle(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LF2/f;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract g()V
.end method

.method public onAvailabilityStateChanged(LE2/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onConnectivityStateChanged(LE2/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
