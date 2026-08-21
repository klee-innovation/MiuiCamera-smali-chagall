.class public final LLb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final A:LQc/c;

.field public static final A0:LQc/c;

.field public static final B:LQc/c;

.field public static final B0:LQc/c;

.field public static final C:LQc/c;

.field public static final C0:LQc/c;

.field public static final D:LQc/c;

.field public static final D0:LQc/c;

.field public static final E:LQc/c;

.field public static final E0:LQc/c;

.field public static final F:LQc/c;

.field public static final F0:LQc/c;

.field public static final G:LQc/c;

.field public static final G0:LQc/c;

.field public static final H:LQc/c;

.field public static final H0:LQc/c;

.field public static final I:LQc/c;

.field public static final I0:LQc/c;

.field public static final J:LQc/c;

.field public static final J0:LQc/c;

.field public static final K:LQc/c;

.field public static final K0:LQc/c;

.field public static final L:LQc/c;

.field public static final L0:LQc/c;

.field public static final M:LQc/c;

.field public static final M0:LQc/c;

.field public static final N:LQc/c;

.field public static final O:LQc/c;

.field public static final P:LQc/c;

.field public static final Q:LQc/c;

.field public static final R:LQc/c;

.field public static final S:LQc/c;

.field public static final T:LQc/c;

.field public static final U:LQc/c;

.field public static final V:LQc/c;

.field public static final W:LQc/c;

.field public static final X:LQc/c;

.field public static final Y:LQc/c;

.field public static final Z:LQc/c;

.field public static final a:LLb/m1;

.field public static final a0:LQc/c;

.field public static final b:LQc/c;

.field public static final b0:LQc/c;

.field public static final c:LQc/c;

.field public static final c0:LQc/c;

.field public static final d:LQc/c;

.field public static final d0:LQc/c;

.field public static final e:LQc/c;

.field public static final e0:LQc/c;

.field public static final f:LQc/c;

.field public static final f0:LQc/c;

.field public static final g:LQc/c;

.field public static final g0:LQc/c;

.field public static final h:LQc/c;

.field public static final h0:LQc/c;

.field public static final i:LQc/c;

.field public static final i0:LQc/c;

.field public static final j:LQc/c;

.field public static final j0:LQc/c;

.field public static final k:LQc/c;

.field public static final k0:LQc/c;

.field public static final l:LQc/c;

.field public static final l0:LQc/c;

.field public static final m:LQc/c;

.field public static final m0:LQc/c;

.field public static final n:LQc/c;

.field public static final n0:LQc/c;

.field public static final o:LQc/c;

.field public static final o0:LQc/c;

.field public static final p:LQc/c;

.field public static final p0:LQc/c;

.field public static final q:LQc/c;

.field public static final q0:LQc/c;

.field public static final r:LQc/c;

.field public static final r0:LQc/c;

.field public static final s:LQc/c;

.field public static final s0:LQc/c;

.field public static final t:LQc/c;

.field public static final t0:LQc/c;

.field public static final u:LQc/c;

.field public static final u0:LQc/c;

.field public static final v:LQc/c;

.field public static final v0:LQc/c;

.field public static final w:LQc/c;

.field public static final w0:LQc/c;

.field public static final x:LQc/c;

.field public static final x0:LQc/c;

.field public static final y:LQc/c;

.field public static final y0:LQc/c;

.field public static final z:LQc/c;

.field public static final z0:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLb/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/m1;->a:LLb/m1;

    new-instance v0, LLb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLb/a;-><init>(I)V

    const-class v1, LLb/e;

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->b:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->c:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->d:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->e:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->f:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->g:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->h:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->i:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->j:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->k:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->l:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->m:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->n:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->o:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->p:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->q:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->r:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->s:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->t:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->u:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->v:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->w:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->x:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->y:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->z:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->A:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->B:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->C:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->D:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->E:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->F:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->G:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->H:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->I:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->J:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->K:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->L:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->M:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->N:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->O:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->P:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->Q:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->R:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->S:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->T:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->U:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->V:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->W:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->X:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->Y:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->Z:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->a0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->b0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->c0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->d0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->e0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->f0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->g0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->h0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->i0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->j0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->k0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->l0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->m0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->n0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->o0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->p0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->q0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->r0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->s0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->t0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->u0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->v0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->w0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->x0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->y0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->z0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->A0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->B0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->C0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->D0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->E0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->F0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->G0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->H0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->I0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->J0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v2}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v0, v3, v2}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LLb/m1;->K0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/m1;->L0:LQc/c;

    new-instance v0, LLb/a;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LLb/m1;->M0:LQc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LLb/v3;

    check-cast p2, LQc/e;

    iget-object p0, p1, LLb/v3;->a:LLb/x4;

    sget-object v0, LLb/m1;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->c:LQc/c;

    iget-object v0, p1, LLb/v3;->b:LLb/t3;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->d:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->e:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->f:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->g:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->h:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->i:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->j:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->k:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->l:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->m:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->n:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->o:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->p:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->q:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->r:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->s:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->t:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->u:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->v:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->w:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->x:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->y:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->z:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->A:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->B:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->C:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->D:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->E:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->F:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->G:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->H:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->I:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->J:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->K:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->L:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->M:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->N:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->O:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->P:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->Q:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->R:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->S:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->T:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->U:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->V:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->W:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->X:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->Y:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->Z:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    iget-object p0, p1, LLb/v3;->c:LLb/o3;

    sget-object p1, LLb/m1;->a0:LQc/c;

    invoke-interface {p2, p1, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->b0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->c0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->d0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->e0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->f0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->g0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->h0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->i0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->j0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->k0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->l0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->m0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->n0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->o0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->p0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->q0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->r0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->s0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->t0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->u0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->v0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->w0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->x0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->y0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->z0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->A0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->B0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->C0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->D0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->E0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->F0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->G0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->H0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->I0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->J0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->K0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->L0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/m1;->M0:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
