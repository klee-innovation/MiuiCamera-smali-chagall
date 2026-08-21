.class public final Lqa/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Loa/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loa/G;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lqa/l;->a:Loa/G;

    return-void
.end method

.method public constructor <init>(Lqa/g$b;Loa/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lqa/l;->a:Loa/G;

    return-void
.end method
