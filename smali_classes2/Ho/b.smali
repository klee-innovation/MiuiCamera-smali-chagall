.class public final synthetic LHo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHo/b;->a:I

    iput-object p1, p0, LHo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, LHo/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_start_composition_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Nj()V

    return-void

    :pswitch_0
    iget-object p0, p0, LHo/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
