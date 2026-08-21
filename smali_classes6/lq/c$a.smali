.class public final Llq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljq/z;Ljq/D;)Z
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p1, Ljq/D;->d:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x133

    if-eq v2, v0, :cond_0

    const/16 v0, 0x134

    if-eq v2, v0, :cond_1

    const/16 v0, 0x194

    if-eq v2, v0, :cond_1

    const/16 v0, 0x195

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljq/D;->a()Ljq/d;

    move-result-object v0

    const/4 v2, -0x1

    iget v0, v0, Ljq/d;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljq/D;->a()Ljq/d;

    move-result-object v0

    iget-boolean v0, v0, Ljq/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljq/D;->a()Ljq/d;

    move-result-object v0

    iget-boolean v0, v0, Ljq/d;->e:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Ljq/D;->a()Ljq/d;

    move-result-object p1

    iget-boolean p1, p1, Ljq/d;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljq/z;->f:Ljq/d;

    if-nez p1, :cond_2

    sget-object p1, Ljq/d;->n:Ljq/d;

    iget-object p1, p0, Ljq/z;->c:Ljq/s;

    invoke-static {p1}, Ljq/d$b;->a(Ljq/s;)Ljq/d;

    move-result-object p1

    iput-object p1, p0, Ljq/z;->f:Ljq/d;

    :cond_2
    iget-boolean p0, p1, Ljq/d;->b:Z

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
