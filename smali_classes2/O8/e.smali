.class public final LO8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/e$b;,
        LO8/e$e;,
        LO8/e$a;,
        LO8/e$c;,
        LO8/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LO8/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO8/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/e;->a:LO8/e$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LO8/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, LO8/p$a;

    new-instance p3, Ld9/d;

    invoke-direct {p3, p1}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO8/e$c;

    iget-object p0, p0, LO8/e;->a:LO8/e$d;

    invoke-direct {p4, p1, p0}, LO8/e$c;-><init>(Ljava/io/File;LO8/e$d;)V

    invoke-direct {p2, p3, p4}, LO8/p$a;-><init>(LH8/f;LI8/d;)V

    return-object p2
.end method
