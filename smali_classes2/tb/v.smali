.class public final Ltb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ltb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/s;

    sget-object v1, Ltb/w;->a:Ltb/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltb/w;->b:Ltb/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ltb/v;->a:[Ltb/s;

    return-void
.end method
