.class public final Lk8/n$a;
.super Lk8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/n;->C()Lk8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/n;


# direct methods
.method public constructor <init>(Lk8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/n$a;->a:Lk8/n;

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 2

    iget-object v0, p1, Lag/m;->j:Lag/s;

    iget-boolean v0, v0, Lag/s;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk8/n$a;->a:Lk8/n;

    iget-object v0, p0, Lk8/a;->B:Lj8/d1;

    iget-object v0, v0, Lj8/d1;->g:Lj8/d1$a;

    iget v0, v0, Lj8/d1$a;->v:I

    iget-object v1, p1, Lag/m;->g:Lag/n;

    iput v0, v1, Lag/n;->q:I

    iget-object p1, p1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LFf/f;->H:Z

    iget-object p0, p0, Lk8/a;->B:Lj8/d1;

    iget-object p0, p0, Lj8/d1;->g:Lj8/d1$a;

    iget-object p0, p0, Lj8/d1$a;->q:[I

    iput-object p0, p1, LFf/f;->G:[I

    :cond_0
    return-void
.end method
