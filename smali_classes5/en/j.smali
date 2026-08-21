.class public final Len/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Collection<",
        "+",
        "Lln/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Len/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Len/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Len/j;->a:Len/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method
