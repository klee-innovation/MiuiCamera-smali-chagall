.class public final synthetic Lcom/android/camera/fragment/top/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/B;->a:I

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/B;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld6/O;

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/B;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/top/B;->a:I

    invoke-interface {p1, p0, v0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void
.end method
