.class public final synthetic LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LY1/q;


# direct methods
.method public synthetic constructor <init>(LY1/q;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/h;->c:LY1/q;

    iput-object p2, p0, LY1/h;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LY1/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/h;->b:Ljava/util/List;

    iput-object p2, p0, LY1/h;->c:LY1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/Z;

    iget-object v0, p0, LY1/h;->b:Ljava/util/List;

    iget-object p0, p0, LY1/h;->c:LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->v(Ljava/util/List;LY1/q;LV1/Z;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/v0;

    iget-object v0, p0, LY1/h;->c:LY1/q;

    iget-object p0, p0, LY1/h;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, LY1/q;->q(LY1/q;Ljava/util/List;LZ1/v0;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
