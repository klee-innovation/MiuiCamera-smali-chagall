.class public final synthetic Lcom/android/camera/features/mode/portrait/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/portrait/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/portrait/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/d;->a:Lcom/android/camera/features/mode/portrait/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/d;->a:Lcom/android/camera/features/mode/portrait/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/U;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LC5/U;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
