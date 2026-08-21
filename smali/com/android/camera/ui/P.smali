.class public final synthetic Lcom/android/camera/ui/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/P;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Lcom/android/camera/ui/P;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 0

    sget p3, Lcom/android/camera/ui/ModeSelectView;->s:I

    iget-object p3, p0, Lcom/android/camera/ui/P;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/camera/ui/P;->b:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->a()V

    invoke-virtual {p3, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->u(ZLcom/android/camera/ui/ModeSelectView$b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->u(ZLcom/android/camera/ui/ModeSelectView$b;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-virtual {p3, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->u(ZLcom/android/camera/ui/ModeSelectView$b;)V

    :cond_3
    :goto_0
    return-void
.end method
