.class public final synthetic LJh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJh/a;->a:I

    iput-object p2, p0, LJh/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LJh/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LJh/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJh/a;->b:Ljava/lang/Object;

    check-cast v0, LW3/i;

    iget-object p0, p0, LJh/a;->c:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-static {v0, p0, p1}, LW3/i;->pd(LW3/i;Lt4/b;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJh/a;->b:Ljava/lang/Object;

    check-cast p1, LJh/b;

    iget-object p1, p1, LJh/b;->b:Lmiuix/appcompat/app/o;

    if-eqz p1, :cond_0

    iget-object p0, p0, LJh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LJh/b$b;->pd(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
