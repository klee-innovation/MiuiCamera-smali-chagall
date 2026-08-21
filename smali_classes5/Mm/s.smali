.class public final LMm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMm/a$a<",
        "LMm/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMm/s;->a:LMm/s;

    return-void
.end method
