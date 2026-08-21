.class public final synthetic LC5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/N;->a:I

    iput-object p1, p0, LC5/N;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/N;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LC5/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    iget-boolean p0, p0, LC5/N;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/b;->ne(Lcom/android/camera/fragment/clone/b;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC5/N;->c:Ljava/lang/Object;

    check-cast v0, LC5/a0;

    iget-boolean p0, p0, LC5/N;->b:Z

    invoke-virtual {v0, p0}, LC5/a0;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
