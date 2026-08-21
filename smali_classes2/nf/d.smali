.class public final Lnf/d;
.super Lnf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnf/h;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnf/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnf/h;->b:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    check-cast p0, Lnf/e;

    iget-object p0, p0, Lnf/e;->d:Ljava/lang/String;

    return-object p0
.end method
