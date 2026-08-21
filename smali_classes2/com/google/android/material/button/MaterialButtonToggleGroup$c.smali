.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lnc/a;


# instance fields
.field public final a:Lnc/c;

.field public final b:Lnc/c;

.field public final c:Lnc/c;

.field public final d:Lnc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lnc/a;

    return-void
.end method

.method public constructor <init>(Lnc/c;Lnc/c;Lnc/c;Lnc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lnc/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lnc/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lnc/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lnc/c;

    return-void
.end method
