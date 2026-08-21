.class public final LK8/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:LK8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:La9/f;

.field public final synthetic c:LK8/m;


# direct methods
.method public constructor <init>(LK8/m;La9/f;LK8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/m$d;->c:LK8/m;

    iput-object p2, p0, LK8/m$d;->b:La9/f;

    iput-object p3, p0, LK8/m$d;->a:LK8/n;

    return-void
.end method
