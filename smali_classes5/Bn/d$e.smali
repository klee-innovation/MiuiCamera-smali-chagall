.class public final LBn/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lln/c;

.field public final b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lln/c;Lwm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/d$e;->a:Lln/c;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, LBn/d$e;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LBn/d$e;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LBn/d$e;

    iget-object p0, p0, LBn/d$e;->a:Lln/c;

    iget-object p1, p1, LBn/d$e;->a:Lln/c;

    invoke-virtual {p0, p1}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LBn/d$e;->a:Lln/c;

    invoke-virtual {p0}, Lln/c;->hashCode()I

    move-result p0

    return p0
.end method
