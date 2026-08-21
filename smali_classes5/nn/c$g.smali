.class public final Lnn/c$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lnn/j;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnn/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn/c$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lnn/c$g;->a:Lnn/c$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnn/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnn/i;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Lnn/j;->c(Ljava/util/Set;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
