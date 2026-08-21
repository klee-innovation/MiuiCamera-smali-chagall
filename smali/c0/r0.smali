.class public final Lc0/r0;
.super Lc0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/n0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/r0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc0/n0;-><init>(I)V

    sput-object v0, Lc0/r0;->b:Lc0/r0;

    return-void
.end method
