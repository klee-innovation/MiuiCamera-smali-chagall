.class public final LO8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/b$d;,
        LO8/b$a;,
        LO8/b$c;,
        LO8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/p<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:LO8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO8/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/b;->a:LO8/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LO8/p$a;
    .locals 0

    check-cast p1, [B

    new-instance p2, LO8/p$a;

    new-instance p3, Ld9/d;

    invoke-direct {p3, p1}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO8/b$c;

    iget-object p0, p0, LO8/b;->a:LO8/b$b;

    invoke-direct {p4, p1, p0}, LO8/b$c;-><init>([BLO8/b$b;)V

    invoke-direct {p2, p3, p4}, LO8/p$a;-><init>(LH8/f;LI8/d;)V

    return-object p2
.end method
