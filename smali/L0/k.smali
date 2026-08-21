.class public final LL0/k;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final a:LL0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/k;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(II)V

    sput-object v0, LL0/k;->a:LL0/k;

    return-void
.end method


# virtual methods
.method public final migrate(Ly0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, p0}, Ly0/b;->M(Ljava/lang/String;)V

    return-void
.end method
