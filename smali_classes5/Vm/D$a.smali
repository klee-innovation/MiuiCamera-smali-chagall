.class public final LVm/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LVm/D$a;

.field public static final b:LVm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVm/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVm/D$a;->a:LVm/D$a;

    new-instance v0, LVm/E;

    sget-object v1, Lim/v;->a:Lim/v;

    invoke-direct {v0, v1}, LVm/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LVm/D$a;->b:LVm/E;

    return-void
.end method
