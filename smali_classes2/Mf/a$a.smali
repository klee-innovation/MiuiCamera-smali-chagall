.class public final LMf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/a$a;->a:LMf/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lbg/c;->e(Lbg/i;)V

    new-instance v0, LL0/D;

    iget-object p0, p0, LMf/a$a;->a:LMf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgj/N;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LBp/G;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LBp/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL0/D;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
