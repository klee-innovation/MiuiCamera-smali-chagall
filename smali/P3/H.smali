.class public final synthetic LP3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LP3/H;->a:I

    iput-object p1, p0, LP3/H;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LP3/H;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP3/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/d;

    iget-object v0, p0, LP3/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LP3/H;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLd6/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/z0;

    iget-object v0, p0, LP3/H;->c:Ljava/lang/Object;

    check-cast v0, LP3/N;

    iget-boolean p0, p0, LP3/H;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LP3/N;->j:LGd/b;

    iget p0, p0, LGd/b;->a:F

    goto :goto_0

    :cond_0
    iget-object p0, v0, LP3/N;->j:LGd/b;

    iget p0, p0, LGd/b;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ld6/z0;->a2(FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
