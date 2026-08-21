.class public final Lhb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/xiaomi/milive/data/a;


# instance fields
.field public final a:Lhb/e$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/milive/data/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/data/a;-><init>(I)V

    sput-object v0, Lhb/e$a;->c:Lcom/xiaomi/milive/data/a;

    return-void
.end method

.method public constructor <init>(Lhb/e$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e$a;->a:Lhb/e$b;

    iput p2, p0, Lhb/e$a;->b:I

    return-void
.end method
