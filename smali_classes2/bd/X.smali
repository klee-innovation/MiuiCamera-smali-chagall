.class public final Lbd/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/W;


# static fields
.field public static final a:Lbd/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/X;->a:Lbd/X;

    return-void
.end method


# virtual methods
.method public final a()Lbd/V;
    .locals 2

    new-instance p0, Lbd/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbd/V;-><init>(J)V

    return-object p0
.end method
