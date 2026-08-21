.class public final synthetic LXf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LXf/a;->a:I

    iput-boolean p1, p0, LXf/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LXf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LXf/a;->b:Z

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->lk(ZLd6/l1;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    iget-boolean p0, p0, LXf/a;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
