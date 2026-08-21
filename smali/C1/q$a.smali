.class public final LC1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/q;


# direct methods
.method public constructor <init>(LC1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/q$a;->a:LC1/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC1/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
