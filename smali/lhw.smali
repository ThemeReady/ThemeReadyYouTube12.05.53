.class public final Llhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static c:Lngh;


# instance fields
.field private d:Lngj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    sput-object v0, Llhw;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    sput-object v0, Llhw;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    const-string v1, "/document"

    new-instance v2, Llic;

    invoke-direct {v2}, Llic;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Llib;

    invoke-direct {v2}, Llib;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Llia;

    invoke-direct {v2}, Llia;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Llhz;

    invoke-direct {v2}, Llhz;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lngi;->a()Lngh;

    move-result-object v0

    sput-object v0, Llhw;->c:Lngh;

    .line 42
    return-void
.end method

.method public constructor <init>(Lngj;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Llhw;->d:Lngj;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lowg;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    :try_start_0
    iget-object v1, p0, Llhw;->d:Lngj;

    sget-object v2, Llhw;->c:Lngh;

    invoke-virtual {v1, v0, v2}, Lngj;->a(Ljava/io/InputStream;Lngh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowi;

    .line 119
    invoke-virtual {v0}, Lowi;->a()Lowg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
