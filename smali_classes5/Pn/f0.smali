.class public final LPn/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/g0;


# instance fields
.field public final a:LPn/t0;


# direct methods
.method public constructor <init>(LPn/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/f0;->a:LPn/t0;

    return-void
.end method


# virtual methods
.method public final getList()LPn/t0;
    .locals 0

    iget-object p0, p0, LPn/f0;->a:LPn/t0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
