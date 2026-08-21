.class public final Lii/f$a;
.super Lfj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lii/l;


# direct methods
.method public constructor <init>(Lii/l;)V
    .locals 0

    iput-object p1, p0, Lii/f$a;->a:Lii/l;

    invoke-direct {p0}, Lfj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lii/f$a;->a:Lii/l;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lfj/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lii/f$a;->a:Lii/l;

    const/16 v0, 0x103

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x501

    if-eq p1, v0, :cond_2

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lii/l;->z()V

    invoke-virtual {p0}, Lii/l;->y()V

    iget-object p1, p0, Lii/f;->f:Lii/f$g;

    invoke-virtual {p0, p1}, Lfj/e;->n(Lfj/d;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lii/l;->z()V

    iget-object p1, p0, Lii/f;->h:Lii/f$b;

    invoke-virtual {p0, p1}, Lfj/e;->n(Lfj/d;)V

    return v1
.end method
