.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/a;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/zoomring/a;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/e;->a:Lcom/android/camera/fragment/zoomring/a;

    iput p2, p0, Li5/e;->b:F

    iput p3, p0, Li5/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld6/z0;

    iget-object v0, p0, Li5/e;->a:Lcom/android/camera/fragment/zoomring/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Li5/e;->b:F

    iget p0, p0, Li5/e;->c:I

    invoke-interface {p1, v1, p0}, Ld6/z0;->a2(FI)V

    iget p0, v0, Lcom/android/camera/fragment/zoomring/a;->e:I

    iput p0, v0, Lcom/android/camera/fragment/zoomring/a;->f:I

    return-void
.end method
