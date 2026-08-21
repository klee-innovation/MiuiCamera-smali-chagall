.class public final Lt1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt1/u$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Lgj/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt1/u;->a:Landroid/content/Context;

    iput-wide p2, p0, Lt1/u;->d:J

    new-instance p1, Lgj/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/u;->e:Lgj/g;

    return-void
.end method
