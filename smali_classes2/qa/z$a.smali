.class public final Lqa/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqa/z;


# direct methods
.method public constructor <init>(Lqa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/z$a;->a:Lqa/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqa/z$a;->a:Lqa/z;

    iget-object p0, p0, Lqa/z;->m1:Lqa/k;

    iget-object v0, p0, Lqa/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LHc/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LHc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
