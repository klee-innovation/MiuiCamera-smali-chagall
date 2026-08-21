.class public final LE9/e$a;
.super LE9/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LE9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE9/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE9/e$a;->a:LE9/e$a;

    return-void
.end method


# virtual methods
.method public final a(LB9/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, LB9/i;->d1(C)V

    return-void
.end method
