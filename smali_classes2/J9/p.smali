.class public final LJ9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/p;->a:LF9/k;

    return-void
.end method


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LJ9/p;->a:LF9/k;

    invoke-virtual {p0, p1}, LF9/k;->j(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
