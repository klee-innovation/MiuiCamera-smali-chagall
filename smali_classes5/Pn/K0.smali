.class public final LPn/K0;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPn/K0$a;
    }
.end annotation


# static fields
.field public static final c:LPn/K0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPn/K0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPn/K0;->c:LPn/K0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LPn/K0;->c:LPn/K0$a;

    invoke-direct {p0, v0}, Llm/a;-><init>(Llm/h$b;)V

    return-void
.end method
