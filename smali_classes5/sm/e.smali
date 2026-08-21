.class public final Lsm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/e$a;,
        Lsm/e$b;,
        Lsm/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMn/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lsm/f;

.field public final c:Lsm/g;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lsm/f;Lsm/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/e;->a:Ljava/io/File;

    iput-object p2, p0, Lsm/e;->b:Lsm/f;

    iput-object p3, p0, Lsm/e;->c:Lsm/g;

    iput p4, p0, Lsm/e;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsm/e$b;

    invoke-direct {v0, p0}, Lsm/e$b;-><init>(Lsm/e;)V

    return-object v0
.end method
