.class public final Lge/a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lge/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lge/a$b;->a:Lge/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lhe/e;

    sget-object v0, Lge/a;->a:Lhm/m;

    invoke-direct {p0}, Lhe/e;-><init>()V

    return-object p0
.end method
