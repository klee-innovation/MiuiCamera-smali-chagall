.class public final synthetic LN3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN3/u;->a:I

    iput-object p2, p0, LN3/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LN3/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/Z;

    iget-object v0, p0, LN3/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LN3/u;->c:Ljava/lang/Object;

    check-cast p0, LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->g(Ljava/util/List;LY1/q;LV1/Z;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO3/B;

    iget-object v0, p0, LN3/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LN3/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->fk(Landroid/net/Uri;Ljava/lang/String;LO3/B;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
