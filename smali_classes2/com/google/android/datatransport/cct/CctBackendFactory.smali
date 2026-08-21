.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lea/h;)Lea/l;
    .locals 2

    new-instance p0, Lba/b;

    invoke-virtual {p1}, Lea/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lea/h;->d()Lma/a;

    move-result-object v1

    invoke-virtual {p1}, Lea/h;->c()Lma/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lba/b;-><init>(Landroid/content/Context;Lma/a;Lma/a;)V

    return-object p0
.end method
