.class public final LRd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd/a$a;
    }
.end annotation


# static fields
.field public static c:LQd/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/a;->a:Landroid/content/Context;

    new-instance p1, LRd/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LRd/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LRd/a;->b:Lhm/m;

    return-void
.end method
