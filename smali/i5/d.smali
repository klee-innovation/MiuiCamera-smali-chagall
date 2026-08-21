.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/zoomring/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Lcom/android/camera/fragment/zoomring/a;

    iput-boolean p2, p0, Li5/d;->b:Z

    iput-boolean p3, p0, Li5/d;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld6/K;

    iget-object v0, p0, Li5/d;->a:Lcom/android/camera/fragment/zoomring/a;

    iget-boolean v1, p0, Li5/d;->b:Z

    iget-boolean p0, p0, Li5/d;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/zoomring/a;->td(Lcom/android/camera/fragment/zoomring/a;ZZLd6/K;)V

    return-void
.end method
