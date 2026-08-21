.class public final Lyc/q;
.super Lyc/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/w<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lyc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyc/q;

    sget-object v1, Lyc/Q;->g:Lyc/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyc/y;-><init>(Lyc/Q;I)V

    sput-object v0, Lyc/q;->e:Lyc/q;

    return-void
.end method
