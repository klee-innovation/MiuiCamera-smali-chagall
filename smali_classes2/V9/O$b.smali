.class public final LV9/O$b;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:LU9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    sget-object v0, LU9/l$b;->a:LU9/l$b;

    iput-object v0, p0, LV9/O$b;->c:LU9/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LV9/O$b;->c:LU9/l;

    invoke-virtual {v1, v0}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, LV9/O$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v0

    iput-object v0, p0, LV9/O$b;->c:LU9/l;

    goto :goto_0

    :cond_0
    iget-object v2, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v2, v0}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, LF9/D;->r(LF9/j;LF9/c;)LF9/o;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LV9/O$b;->c:LU9/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void
.end method
