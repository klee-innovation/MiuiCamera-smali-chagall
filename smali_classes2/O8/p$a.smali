.class public final LO8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LH8/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LI8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LH8/f;LI8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/f;",
            "LI8/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LO8/p$a;->a:LH8/f;

    .line 5
    invoke-static {v0, v1}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LO8/p$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2, v1}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LO8/p$a;->c:LI8/d;

    return-void
.end method
