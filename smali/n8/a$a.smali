.class public final Ln8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LEd/d;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/a$a;->a:Ln8/b;

    goto :goto_0

    :cond_0
    sget-boolean v0, LEd/d;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/a$a;->a:Ln8/b;

    goto :goto_0

    :cond_1
    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ln8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/a$a;->a:Ln8/b;

    goto :goto_0

    :cond_2
    sget-boolean v0, LEd/d;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/a$a;->a:Ln8/b;

    goto :goto_0

    :cond_3
    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/a$a;->a:Ln8/b;

    :goto_0
    return-void
.end method
