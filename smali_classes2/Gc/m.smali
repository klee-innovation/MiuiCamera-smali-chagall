.class public final LGc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/d;
.implements LUc/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LPb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGc/m;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LGc/m;->b:Ljava/util/ArrayDeque;

    return-void
.end method
