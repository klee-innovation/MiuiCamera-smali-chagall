.class public final synthetic Lcom/android/camera/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/b0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/b0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/b0;->c:Ljava/lang/Object;

    check-cast v0, Lmi/b;

    iget-object v0, v0, Lmi/b;->a:Lmi/b$a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/b0;->b:I

    invoke-interface {v0, p0}, Lmi/b$a;->onError(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/c0;

    iget-object v0, v0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/b0;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->H0:Lw7/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw7/e;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->F0:Lw7/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw7/e;->a()V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->p(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
