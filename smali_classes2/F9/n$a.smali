.class public abstract LF9/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lv9/f;LF9/D;LQ9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LF9/n$a;->f(Lv9/f;LF9/D;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
