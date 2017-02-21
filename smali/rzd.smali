.class final Lrzd;
.super Lrzc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1052
    invoke-direct {p0}, Lrzc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lhkd;

    .line 1092
    iget-object v0, p1, Lhkd;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2}, Lhlh;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lhkd;

    .line 1097
    iget-object v0, p1, Lhkd;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method
