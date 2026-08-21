.class public final LL0/m;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final a:LL0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/m;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(II)V

    sput-object v0, LL0/m;->a:LL0/m;

    return-void
.end method


# virtual methods
.method public final migrate(Ly0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Ly0/b;->M(Ljava/lang/String;)V

    return-void
.end method
