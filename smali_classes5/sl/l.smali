.class public final synthetic Lsl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsl/m;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/l;->a:Lsl/m;

    iput p2, p0, Lsl/l;->b:I

    iput-object p3, p0, Lsl/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsl/l;->a:Lsl/m;

    iget-object v1, v0, Lsl/m;->l:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_1

    iget v1, p0, Lsl/l;->b:I

    const/16 v2, 0x64

    mul-int/2addr v1, v2

    iget-object v3, v0, Lsl/m;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v1, v3

    iget-object v3, v0, Lsl/m;->l:Lmiuix/appcompat/app/G;

    iput v1, v3, Lmiuix/appcompat/app/G;->p:I

    iget-boolean v4, v3, Lmiuix/appcompat/app/G;->t:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lmiuix/appcompat/app/G;->x()V

    :cond_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, Lsl/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, Lsl/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_1

    new-instance p0, LGe/a;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LGe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p0, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v1, LY3/e;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LY3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object v0, Lsl/m;->g0:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method
