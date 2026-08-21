.class public final LI8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/f$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI8/f$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
