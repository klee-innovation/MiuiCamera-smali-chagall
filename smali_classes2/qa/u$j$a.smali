.class public final Lqa/u$j$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/u$j;-><init>(Lqa/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/u$j;


# direct methods
.method public constructor <init>(Lqa/u$j;)V
    .locals 0

    iput-object p1, p0, Lqa/u$j$a;->a:Lqa/u$j;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lqa/u$j$a;->a:Lqa/u$j;

    iget-object p2, p0, Lqa/u$j;->c:Lqa/u;

    iget-object p2, p2, Lqa/u;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/a;->e(Z)V

    iget-object p0, p0, Lqa/u$j;->c:Lqa/u;

    iget-object p1, p0, Lqa/u;->r:Lqa/z$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lqa/u;->U:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqa/z$a;->a:Lqa/z;

    iget-object p0, p0, Lqa/z;->v1:Loa/b0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loa/b0$a;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lqa/u$j$a;->a:Lqa/u$j;

    iget-object v0, p0, Lqa/u$j;->c:Lqa/u;

    iget-object v0, v0, Lqa/u;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/a;->e(Z)V

    iget-object p0, p0, Lqa/u$j;->c:Lqa/u;

    iget-object p1, p0, Lqa/u;->r:Lqa/z$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lqa/u;->U:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqa/z$a;->a:Lqa/z;

    iget-object p0, p0, Lqa/z;->v1:Loa/b0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loa/b0$a;->b()V

    :cond_1
    return-void
.end method
