.class public final LPb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPb/v;

.field public static final b:LPb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPb/v;

    invoke-direct {v0}, LPb/v;-><init>()V

    sput-object v0, LPb/j;->a:LPb/v;

    new-instance v0, LPb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPb/j;->b:LPb/u;

    return-void
.end method
