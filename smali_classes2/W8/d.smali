.class public final LW8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW8/b<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LW8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW8/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW8/d;->a:LW8/d;

    return-void
.end method


# virtual methods
.method public final d(LK8/u;LH8/i;)LK8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/u<",
            "TZ;>;",
            "LH8/i;",
            ")",
            "LK8/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
