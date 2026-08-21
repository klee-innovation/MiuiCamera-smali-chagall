.class public final synthetic LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS4/e;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/d;->d:Ljava/lang/Object;

    iput p2, p0, LS4/d;->c:I

    iput-boolean p3, p0, LS4/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzo/g;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LS4/d;->b:Z

    iput p3, p0, LS4/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LS4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LS4/d;->b:Z

    iget v1, p0, LS4/d;->c:I

    iget-object p0, p0, LS4/d;->d:Ljava/lang/Object;

    check-cast p0, Lzo/g;

    invoke-virtual {p0, v1, v0}, Lzo/g;->r(IZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LS4/d;->b:Z

    iget-object v1, p0, LS4/d;->d:Ljava/lang/Object;

    check-cast v1, LS4/e;

    iget p0, p0, LS4/d;->c:I

    invoke-static {v1, p0, v0}, LS4/e;->Oc(LS4/e;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
