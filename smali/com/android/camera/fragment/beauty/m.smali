.class public final synthetic Lcom/android/camera/fragment/beauty/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/q$d;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/q$d;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->a:Lcom/android/camera/fragment/beauty/q$d;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/m;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/m;->a:Lcom/android/camera/fragment/beauty/q$d;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/q$d;->onClick(Landroid/view/View;)V

    return-void
.end method
