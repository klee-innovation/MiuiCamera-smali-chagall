.class public final synthetic LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB1/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt1/n0;->a:Lt1/n0$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt1/n0;->a:Lt1/n0$a;

    invoke-virtual {v0}, Lt1/n0$a;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/street/StreetModule;->Sj()V

    return-void

    :pswitch_1
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD2/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget-object p0, LF3/h;->a:Ljava/lang/String;

    invoke-static {p0}, Lgj/x;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ld6/B;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
