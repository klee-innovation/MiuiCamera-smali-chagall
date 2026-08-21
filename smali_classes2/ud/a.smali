.class public final Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$b;
    }
.end annotation


# instance fields
.field public final a:Lud/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lud/a$a;

    invoke-direct {v0, p1}, Lud/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lud/a;->a:Lud/a$a;

    return-void
.end method
