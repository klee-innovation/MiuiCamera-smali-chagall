.class public final synthetic LC5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/j0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/X;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC5/j0;ILcom/android/camera/module/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/d0;->a:LC5/j0;

    iput p2, p0, LC5/d0;->b:I

    iput-object p3, p0, LC5/d0;->c:Lcom/android/camera/module/X;

    iput p4, p0, LC5/d0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LC5/d0;->a:LC5/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/X;

    invoke-virtual {v1, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/e0;

    iget-object v3, p0, LC5/d0;->c:Lcom/android/camera/module/X;

    iget v4, p0, LC5/d0;->d:I

    iget p0, p0, LC5/d0;->b:I

    invoke-direct {v2, v0, p0, v3, v4}, LC5/e0;-><init>(LC5/j0;ILcom/android/camera/module/X;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
