.class public final Lqq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmq/d;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lyq/z;

.field public e:Lyq/y;

.field public f:Lqq/f$b;

.field public final g:Lqq/u;

.field public h:I


# direct methods
.method public constructor <init>(Lmq/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/f$a;->a:Lmq/d;

    sget-object p1, Lqq/f$b;->a:Lqq/f$b$a;

    iput-object p1, p0, Lqq/f$a;->f:Lqq/f$b;

    sget-object p1, Lqq/u;->a:Lqq/u;

    iput-object p1, p0, Lqq/f$a;->g:Lqq/u;

    return-void
.end method
