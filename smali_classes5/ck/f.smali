.class public final synthetic Lck/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lck/f;->a:I

    iput-object p3, p0, Lck/f;->c:Ljava/lang/Object;

    iput p1, p0, Lck/f;->b:I

    iput-object p4, p0, Lck/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lck/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lck/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lck/f;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lck/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p0, Lck/f;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lt1/T0;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lt1/T0;

    move-result-object v0

    iput-boolean v3, v0, Lt1/T0;->d:Z

    iget-object p0, p0, Lck/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, Lt1/V0;->d(Lt1/T0;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
