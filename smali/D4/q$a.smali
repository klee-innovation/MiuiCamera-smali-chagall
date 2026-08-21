.class public final LD4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LD4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "debug_composition_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LD4/q;->a:Z

    const v1, 0x10f447

    iput v1, v0, LD4/q;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LD4/q;->e:Ljava/util/ArrayList;

    iput v1, v0, LD4/q;->g:I

    new-instance v1, LD4/k;

    invoke-direct {v1}, LD4/k;-><init>()V

    iput-object v1, v0, LD4/q;->c:LD4/k;

    sput-object v0, LD4/q$a;->a:LD4/q;

    return-void
.end method
