.class public final LK8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LH8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:LH8/i;


# direct methods
.method public constructor <init>(LH8/d;Ljava/lang/Object;LH8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/d<",
            "TDataType;>;TDataType;",
            "LH8/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/g;->a:LH8/d;

    iput-object p2, p0, LK8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LK8/g;->c:LH8/i;

    return-void
.end method
