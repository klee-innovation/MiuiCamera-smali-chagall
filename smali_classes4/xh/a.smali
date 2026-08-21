.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm/m;

.field public final b:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uedc6\uede5\ueded\uede0\uedf1\uedc5\uedf4\ueded\uedcc\uede1\uede8\uedf4\uede1\uedf6"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede5\uedf4\ueded\uedaa\uede9\uede5\uedf4\uedaa\uede6\uede5\ueded\uede0\uedf1\uedaa\uede7\uedeb\uede9"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LO1/g;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, Lxh/a;->a:Lhm/m;

    new-instance v0, LBk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBk/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, Lxh/a;->b:Lhm/m;

    return-void
.end method
