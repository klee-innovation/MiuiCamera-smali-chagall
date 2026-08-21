.class public final synthetic LOl/c;
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

    iput p3, p0, LOl/c;->a:I

    iput-object p1, p0, LOl/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOl/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LOl/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOl/c;->c:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    iget-object v0, v0, Lx4/e;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LOl/c;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LOl/c;->c:Ljava/lang/Object;

    check-cast v0, LXl/u;

    iget-boolean p0, p0, LOl/c;->b:Z

    iput-boolean p0, v0, LXl/u;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
