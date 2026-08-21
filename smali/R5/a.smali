.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR5/a;->a:I

    iput-object p1, p0, LR5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR5/a;->b:Ljava/lang/Object;

    check-cast p0, LOk/d;

    iget-object p0, p0, LOk/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LR5/a;->b:Ljava/lang/Object;

    check-cast p0, LC4/c0;

    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p0, v0}, LC4/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LR5/a;->b:Ljava/lang/Object;

    check-cast p0, LR5/b;

    invoke-virtual {p0}, LR5/b;->e()Leh/l;

    move-result-object p0

    new-instance v0, LSn/F;

    invoke-direct {v0, p0}, LSn/F;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
