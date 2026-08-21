.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE4/j;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lg9/d;->a:Lhm/m;

    return-void
.end method
