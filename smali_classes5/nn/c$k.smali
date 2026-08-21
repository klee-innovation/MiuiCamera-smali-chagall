.class public final Lnn/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lwm/l;)Lnn/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnn/k;

    invoke-direct {v0}, Lnn/k;-><init>()V

    invoke-interface {p0, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lnn/k;->a:Z

    new-instance p0, Lnn/d;

    invoke-direct {p0, v0}, Lnn/d;-><init>(Lnn/k;)V

    return-object p0
.end method
