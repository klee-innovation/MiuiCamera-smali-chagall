.class public final Ltl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltl/c;->c:Z

    sput-object v0, Ltl/c$a;->a:Ltl/c;

    return-void
.end method
