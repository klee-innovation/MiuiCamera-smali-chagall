.class public final LPn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/v0;


# static fields
.field public static final a:LPn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPn/b;->a:LPn/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
