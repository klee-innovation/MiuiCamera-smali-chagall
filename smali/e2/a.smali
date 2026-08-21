.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# static fields
.field public static b:Ld2/c;

.field public static c:Ld2/d;

.field public static d:Ld2/b;

.field public static e:Ld2/a;

.field public static f:Ld2/e;


# instance fields
.field public final a:Le2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LZ1/D0;

    sget-object v2, Le2/a;->c:Ld2/d;

    invoke-direct {v1, v2}, Leg/b;-><init>(La8/d;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LZ1/D0;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LZ1/D0;->i:Z

    iput-boolean v2, v1, LZ1/D0;->v:Z

    iput-boolean v2, v1, LZ1/D0;->w:Z

    iput v2, v1, LZ1/D0;->C:I

    iput-boolean v2, v1, LZ1/D0;->D:Z

    iput-object v1, v0, Le2/a$a;->c:LZ1/D0;

    new-instance v1, LY1/J;

    sget-object v2, Le2/a;->d:Ld2/b;

    invoke-direct {v1, v2}, LY1/J;-><init>(Ld2/b;)V

    iput-object v1, v0, Le2/a$a;->b:LY1/J;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Le2/a$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Le2/a;->a:Le2/a$a;

    return-void
.end method
