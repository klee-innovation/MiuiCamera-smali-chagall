.class public final LRn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/J0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPn/J0;"
    }
.end annotation


# instance fields
.field public final a:LPn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPn/k<",
            "LRn/n<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPn/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPn/k<",
            "-",
            "LRn/n<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/y;->a:LPn/k;

    return-void
.end method


# virtual methods
.method public final b(LUn/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LRn/y;->a:LPn/k;

    invoke-virtual {p0, p1, p2}, LPn/k;->b(LUn/t;I)V

    return-void
.end method
