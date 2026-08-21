.class public final LD0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/C$a;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LD0/C;->a:LD0/C$a;

    new-instance v0, LD0/C$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
