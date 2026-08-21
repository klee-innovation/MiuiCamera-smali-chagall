.class public final LO8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/r$a;
    }
.end annotation


# instance fields
.field public final a:LO8/t;

.field public final b:LO8/r$a;


# direct methods
.method public constructor <init>(Lf9/a$c;)V
    .locals 1

    new-instance v0, LO8/t;

    invoke-direct {v0, p1}, LO8/t;-><init>(Lf9/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO8/r$a;

    invoke-direct {p1}, LO8/r$a;-><init>()V

    iput-object p1, p0, LO8/r;->b:LO8/r$a;

    iput-object v0, p0, LO8/r;->a:LO8/t;

    return-void
.end method
