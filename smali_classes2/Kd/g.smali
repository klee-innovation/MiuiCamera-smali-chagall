.class public final LKd/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LKd/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKd/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LKd/g;->a:LKd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LKd/f$a;

    invoke-direct {p0}, LKd/f$a;-><init>()V

    return-object p0
.end method
