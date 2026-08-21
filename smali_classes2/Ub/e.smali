.class public final LUb/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUb/e;->a:I

    iput-object p1, p0, LUb/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LUb/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LUb/e;->b:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    iget-object p0, p0, Lsc/i;->b:Lcom/google/android/material/textfield/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LUb/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
