.class public final LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/i;


# instance fields
.field public final synthetic a:LOf/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LPn/H;


# direct methods
.method public constructor <init>(LOf/d;Landroid/content/Context;LPn/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/c;->a:LOf/d;

    iput-object p2, p0, LOf/c;->b:Landroid/content/Context;

    iput-object p3, p0, LOf/c;->c:LPn/H;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LOf/c;->a:LOf/d;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LOf/a;

    iget-object v3, p0, LOf/c;->c:LPn/H;

    iget-object v4, p0, LOf/c;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3, v0}, LOf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lbg/c;->e(Lbg/i;)V

    return-void
.end method
