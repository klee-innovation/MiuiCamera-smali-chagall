.class public final LGc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LUc/c;


# direct methods
.method public constructor <init>(LUc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/u$a;->a:LUc/c;

    return-void
.end method
