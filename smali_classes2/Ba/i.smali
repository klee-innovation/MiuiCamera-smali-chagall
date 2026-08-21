.class public final LBa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/i$a;
    }
.end annotation


# static fields
.field public static final d:Lxc/l;

.field public static final e:Lxc/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxc/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lxc/b$b;-><init>(C)V

    new-instance v1, Lxc/l;

    new-instance v2, Lxc/k;

    invoke-direct {v2, v0}, Lxc/k;-><init>(Lxc/b$b;)V

    invoke-direct {v1, v2}, Lxc/l;-><init>(Lxc/k;)V

    sput-object v1, LBa/i;->d:Lxc/l;

    new-instance v0, Lxc/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lxc/b$b;-><init>(C)V

    new-instance v1, Lxc/l;

    new-instance v2, Lxc/k;

    invoke-direct {v2, v0}, Lxc/k;-><init>(Lxc/b$b;)V

    invoke-direct {v1, v2}, Lxc/l;-><init>(Lxc/k;)V

    sput-object v1, LBa/i;->e:Lxc/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBa/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LBa/i;->b:I

    return-void
.end method
