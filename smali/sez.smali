.class final Lsez;
.super Lsek;
.source "SourceFile"


# instance fields
.field private a:Lsff;

.field private synthetic b:Lsey;


# direct methods
.method constructor <init>(Lsey;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lsez;->b:Lsey;

    invoke-direct {p0}, Lsek;-><init>()V

    .line 220
    new-instance v0, Lsff;

    iget-object v1, p0, Lsez;->b:Lsey;

    .line 1035
    iget-object v1, v1, Lsey;->a:Lsdg;

    invoke-interface {v1}, Lsdg;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsff;-><init>([B)V

    iput-object v0, p0, Lsez;->a:Lsff;

    .line 220
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lsez;->a:Lsff;

    .line 2090
    new-instance v1, Lsfc;

    const-string v2, "id"

    .line 2091
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2092
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsff;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsfc;-><init>(Ljava/lang/String;[B)V

    .line 2090
    return-object v1
.end method
