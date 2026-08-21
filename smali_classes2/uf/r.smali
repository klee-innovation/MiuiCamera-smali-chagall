.class public final Luf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/r$a;
    }
.end annotation


# static fields
.field public static final a:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luf/r$b;->a:Luf/r$b;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Luf/r;->a:Lhm/m;

    return-void
.end method
