.class public final Lcom/android/camera/fragment/beauty/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/q;->getButtons()[LH7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/q;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q$b;->a:Lcom/android/camera/fragment/beauty/q;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/q$e;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q$b;->a:Lcom/android/camera/fragment/beauty/q;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->c:LZ1/k0;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/q$e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, LF1/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
