.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH8/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LQ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ8/a;->b:LQ8/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LK8/u;II)LK8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LK8/u<",
            "TT;>;II)",
            "LK8/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
