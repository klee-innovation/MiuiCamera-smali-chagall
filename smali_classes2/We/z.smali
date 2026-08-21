.class public final LWe/z;
.super LWe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWe/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LWe/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWe/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWe/z;->a:LWe/z$a;

    return-void
.end method
