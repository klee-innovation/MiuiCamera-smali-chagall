.class public final synthetic Lcom/xiaomi/milive/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhb/e$a;

    check-cast p2, Lhb/e$a;

    iget-object p0, p1, Lhb/e$a;->a:Lhb/e$b;

    iget p0, p0, Lhb/e$b;->b:I

    iget-object p1, p2, Lhb/e$a;->a:Lhb/e$b;

    iget p1, p1, Lhb/e$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast p2, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p1, p2}, Lcom/xiaomi/milive/data/LiveWorkspace;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Lcom/xiaomi/milive/data/LiveWorkspaceItem;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
