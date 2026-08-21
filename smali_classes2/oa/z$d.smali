.class public final Loa/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Loa/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loa/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/z$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Loa/z$d;->b:Loa/j0;

    return-void
.end method


# virtual methods
.method public final a()Loa/j0;
    .locals 0

    iget-object p0, p0, Loa/z$d;->b:Loa/j0;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa/z$d;->a:Ljava/lang/Object;

    return-object p0
.end method
