.class public abstract Lib/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/k$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lib/k$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LNa/O;

.field public final c:I

.field public final d:Loa/G;


# direct methods
.method public constructor <init>(ILNa/O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lib/k$g;->a:I

    iput-object p2, p0, Lib/k$g;->b:LNa/O;

    iput p3, p0, Lib/k$g;->c:I

    iget-object p1, p2, LNa/O;->d:[Loa/G;

    aget-object p1, p1, p3

    iput-object p1, p0, Lib/k$g;->d:Loa/G;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e(Lib/k$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
