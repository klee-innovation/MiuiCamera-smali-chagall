.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln6/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->a:Ln6/b;

    iput p2, p0, Ln6/a;->b:I

    iput-object p3, p0, Ln6/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln6/a;->a:Ln6/b;

    iget v1, p0, Ln6/a;->b:I

    iget-object p0, p0, Ln6/a;->c:Ljava/lang/String;

    iget-object v2, v0, Ln6/b;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ln6/b;->a:Lcom/android/camera/a;

    iget-boolean v2, v2, Lcom/android/camera/a;->r0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Ln6/b;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lug/a;->c(Landroid/content/Context;ILT5/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
