.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRf/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LRf/b;->a:Lhm/m;

    return-void
.end method
