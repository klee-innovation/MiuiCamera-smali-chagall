.class public final synthetic LH5/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/B2;

.field public final synthetic b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field public final synthetic c:Lbk/g;


# direct methods
.method public synthetic constructor <init>(LH5/B2;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lbk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/y2;->a:LH5/B2;

    iput-object p2, p0, LH5/y2;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    iput-object p3, p0, LH5/y2;->c:Lbk/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LH5/y2;->a:LH5/B2;

    invoke-virtual {v0}, LH5/B2;->l1()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LH5/k2;

    iget-object v3, p0, LH5/y2;->c:Lbk/g;

    iget-object p0, p0, LH5/y2;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p0, v3, v4}, LH5/k2;-><init>(La6/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
