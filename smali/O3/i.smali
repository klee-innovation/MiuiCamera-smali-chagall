.class public final synthetic LO3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO3/i;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld6/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camera_first_sticker_retry_capture_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x18

    if-nez v1, :cond_0

    iget-boolean p0, p0, LO3/i;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld6/f0;->h(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Ld6/f0;->h(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v1, v3, v2}, Lw5/s;->c(III)Lw5/r;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0, v2}, Lw5/s;->c(III)Lw5/r;

    :goto_0
    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
