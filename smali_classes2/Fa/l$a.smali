.class public final LFa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFa/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Loa/G;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(LFa/n;Landroid/media/MediaFormat;Loa/G;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/l$a;->a:LFa/n;

    iput-object p2, p0, LFa/l$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, LFa/l$a;->c:Loa/G;

    iput-object p4, p0, LFa/l$a;->d:Landroid/view/Surface;

    iput-object p5, p0, LFa/l$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method
