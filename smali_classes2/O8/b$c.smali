.class public final LO8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:LO8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLO8/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO8/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/b$c;->a:[B

    iput-object p2, p0, LO8/b$c;->b:LO8/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, LO8/b$c;->b:LO8/b$b;

    invoke-interface {p0}, LO8/b$b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/bumptech/glide/d;LI8/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "LI8/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, LO8/b$c;->b:LO8/b$b;

    iget-object p0, p0, LO8/b$c;->a:[B

    invoke-interface {p1, p0}, LO8/b$b;->b([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LI8/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getDataSource()LH8/a;
    .locals 0

    sget-object p0, LH8/a;->a:LH8/a;

    return-object p0
.end method
