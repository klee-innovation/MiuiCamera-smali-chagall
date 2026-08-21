.class public final Ljq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/i$b;
    }
.end annotation


# static fields
.field public static final b:Ljq/i$b;

.field public static final c:Ljq/i$a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljq/i;

.field public static final f:Ljq/i;

.field public static final g:Ljq/i;

.field public static final h:Ljq/i;

.field public static final i:Ljq/i;

.field public static final j:Ljq/i;

.field public static final k:Ljq/i;

.field public static final l:Ljq/i;

.field public static final m:Ljq/i;

.field public static final n:Ljq/i;

.field public static final o:Ljq/i;

.field public static final p:Ljq/i;

.field public static final q:Ljq/i;

.field public static final r:Ljq/i;

.field public static final s:Ljq/i;

.field public static final t:Ljq/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq/i;->b:Ljq/i$b;

    new-instance v1, Ljq/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljq/i;->c:Ljq/i$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Ljq/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->e:Ljq/i;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->f:Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->g:Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->h:Ljq/i;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->i:Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->j:Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->k:Ljq/i;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->l:Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->m:Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->n:Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->o:Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->p:Ljq/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->q:Ljq/i;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->r:Ljq/i;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->s:Ljq/i;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    move-result-object v1

    sput-object v1, Ljq/i;->t:Ljq/i;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ljq/i$b;->a(Ljq/i$b;Ljava/lang/String;)Ljq/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljq/i;->a:Ljava/lang/String;

    return-object p0
.end method
