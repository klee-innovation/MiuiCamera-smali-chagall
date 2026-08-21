.class public final synthetic Lcom/android/camera/fragment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIh/a;

.field public final synthetic b:Lcom/android/camera/fragment/k0$c;


# direct methods
.method public synthetic constructor <init>(LIh/a;Lcom/android/camera/fragment/k0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/l0;->a:LIh/a;

    iput-object p2, p0, Lcom/android/camera/fragment/l0;->b:Lcom/android/camera/fragment/k0$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/l0;->a:LIh/a;

    iget-object p1, p1, LIh/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/k0;

    iget-object p0, p0, Lcom/android/camera/fragment/l0;->b:Lcom/android/camera/fragment/k0$c;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/k0;->Gg(Lcom/android/camera/fragment/k0;Lcom/android/camera/fragment/k0$c;)V

    return-void
.end method
