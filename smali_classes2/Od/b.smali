.class public final LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LOd/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LZd/a;

.field public final c:LSd/a;

.field public final d:Lhm/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;LZd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/b;->a:Landroid/app/Application;

    iput-object p2, p0, LOd/b;->b:LZd/a;

    new-instance p1, LSd/a;

    invoke-direct {p1}, LSd/a;-><init>()V

    iput-object p1, p0, LOd/b;->c:LSd/a;

    new-instance p1, LOd/a;

    invoke-direct {p1, p0}, LOd/a;-><init>(LOd/b;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LOd/b;->d:Lhm/m;

    return-void
.end method
