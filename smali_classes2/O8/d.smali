.class public final LO8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/d$b;,
        LO8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/p<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:LO8/d$b$a;


# direct methods
.method public constructor <init>(LO8/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/d;->a:LO8/d$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LO8/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LH8/i;",
            ")",
            "LO8/p$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LO8/p$a;

    new-instance p3, Ld9/d;

    invoke-direct {p3, p1}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO8/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LO8/d;->a:LO8/d$b$a;

    invoke-direct {p4, p1, p0}, LO8/d$a;-><init>(Ljava/lang/String;LO8/d$b$a;)V

    invoke-direct {p2, p3, p4}, LO8/p$a;-><init>(LH8/f;LI8/d;)V

    return-object p2
.end method
