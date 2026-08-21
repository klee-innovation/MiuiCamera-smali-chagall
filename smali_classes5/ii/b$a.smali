.class public final Lii/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/b;


# direct methods
.method public constructor <init>(Lii/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lii/b$a;->a:Lii/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xdead

    const v1, 0xdeae

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object p0, p0, Lii/b$a;->a:Lii/b;

    iget p1, p0, Lii/b;->u:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    sget-object p0, Lii/f;->t:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "discovery times > 10"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lfj/e;->d()Lfj/d;

    move-result-object p1

    iget-object v0, p0, Lii/f;->j:Lii/f$d;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lfj/e;->d()Lfj/d;

    move-result-object p1

    iget-object v0, p0, Lii/f;->k:Lii/f$e;

    if-ne p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lii/b;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lii/b;->u:I

    invoke-virtual {p0}, Lii/b;->B()V

    invoke-virtual {p0}, Lii/b;->z()V

    const-wide/16 v2, 0xbb8

    iget-object p0, p0, Lii/b;->v:Lii/b$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
