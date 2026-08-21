.class public Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/h<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim/h;

    invoke-direct {v0}, Lim/h;-><init>()V

    iput-object v0, p0, Lgo/c;->a:Lim/h;

    return-void
.end method
