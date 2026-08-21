.class public final LRa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loa/G;

.field public final b:Lyc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/v<",
            "LRa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LRa/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loa/G;Ljava/util/List;LRa/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/d$a;->a:Loa/G;

    invoke-static {p2}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object p1

    iput-object p1, p0, LRa/d$a;->b:Lyc/v;

    iput-object p3, p0, LRa/d$a;->c:LRa/k;

    iput-object p4, p0, LRa/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, LRa/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, LRa/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LRa/d$a;->h:Ljava/util/ArrayList;

    iput-object p8, p0, LRa/d$a;->i:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LRa/d$a;->g:J

    return-void
.end method
