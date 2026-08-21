.class public final Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\uedc0\uede1\uedf7\uede7\uedf6\ueded\uedf4\uedf0\ueded\uedeb\uedea\uedd1\uedf0\ueded\uede8"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "\uede9\uedeb\uede0\uede1\uedd0\uedfd\uedf4\uede1"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede7\uede0\uedea\uedaa\uede7\uedea\uede6\uedee\uedb5\uedaa\uede2\uede0\uedf7\uedaa\uede5\uedf4\ueded\uedaa\uede9\ueded\ueda9\ueded\uede9\uede3\uedaa\uede7\uedeb\uede9\uedab\uede7\uede8\uedeb\uedf1\uede0\ueda9\uede9\uedeb\uede0\uede1\uede8\uedab"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "\uede8\uedf1\uedf0\uedab\uedc9\ueded\ueda9\uedc8\uedeb\uede3\uedd0\uedeb\uedb3\uedb4\uedbd\ueddb\uedb7\uedc0\uedc8\uedd1\uedd0\uedaa\uede7\uedf1\uede6\uede1"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ln2/j;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Ln2/v;

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xab

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140a86

    const-class v1, Ln2/q;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1405cc

    const-class v1, Ln2/t;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140aa7

    const-class v1, Ln2/w;

    goto :goto_0

    :cond_0
    const p0, 0x7f140a93

    const-class v1, Ln2/u;

    goto :goto_0

    :cond_1
    const p0, 0x7f1405ca

    const-class v1, Ln2/r;

    goto :goto_0

    :cond_2
    const p0, 0x7f1405c6

    const-class v1, Ln2/o;

    goto :goto_0

    :cond_3
    const p0, 0x7f1405cf

    goto :goto_0

    :cond_4
    const p0, 0x7f1405c7

    const-class v1, Ln2/p;

    goto :goto_0

    :cond_5
    const p0, 0x7f1405cb

    const-class v1, Ln2/s;

    goto :goto_0

    :cond_6
    const p0, 0x7f1405ce

    :goto_0
    new-instance v0, Ln2/j;

    invoke-direct {v0}, Ln2/j;-><init>()V

    iput p0, v0, Ln2/j;->b:I

    iput-object v1, v0, Ln2/j;->c:Ljava/io/Serializable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/l;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x31c3127c

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\uede7\ueded\uedea\uede1\uede9\uede5\uedf0\ueded\uede7\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\uedf7\uedf0\uedf6\uede1\uede1\uedf0\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\uede0\uedf1\uede5\uede8\uedf2\ueded\uede0\uede1\uedeb\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\uede5\uede9\uede6\ueded\uede8\ueded\uede3\uedec\uedf0\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\uede6\uede1\uede5\uedf1\uedf0\uedfd\uedc8\uede1\uedea\uedf7\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\uede2\uede5\uedf7\uedf0\uede9\uedeb\uedf0\ueded\uedeb\uedea\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\uedf4\uede5\uedf6\uede5\uede9\uede1\uedf0\uede1\uedf6\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\uede7\ueded\uedea\uede1\uede9\uede5\uedf7\uedf0\uede1\uedf6\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\uede5\uedf0\uedf0\uedf6\ueddb\uedf1\uedf7\uede1\uedf6\ueddb\uede3\uedf1\ueded\uede0\uede1"

    invoke-static {v2, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\uede7\uede8\ueded\uede7\uedef"

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\uede9\uedeb\uede0\uede1\uedd0\uedfd\uedf4\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgj/a;

    invoke-direct {v1, v0, p1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v1}, Lgj/b;->c(Landroid/app/Activity;Ljava/lang/Class;Lgj/a;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, Lgj/b;->c(Landroid/app/Activity;Ljava/lang/Class;Lgj/a;)V

    :goto_1
    return-void
.end method
