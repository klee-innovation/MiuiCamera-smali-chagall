.class public final LHl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/a$a;,
        LHl/a$b;
    }
.end annotation


# instance fields
.field public final a:LHl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHl/b<",
            "LHl/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LGl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHl/b;

    invoke-direct {v0, p0}, LHl/b;-><init>(LHl/a;)V

    iput-object v0, p0, LHl/a;->a:LHl/b;

    return-void
.end method
