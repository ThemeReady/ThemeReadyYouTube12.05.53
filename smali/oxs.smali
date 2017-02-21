.class public final enum Loxs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Loxs;

.field public static final enum B:Loxs;

.field public static final enum C:Loxs;

.field public static final enum D:Loxs;

.field public static final enum E:Loxs;

.field public static final enum F:Loxs;

.field public static final enum G:Loxs;

.field public static final enum H:Loxs;

.field public static final enum I:Loxs;

.field public static final enum J:Loxs;

.field public static final enum K:Loxs;

.field public static final enum L:Loxs;

.field public static final enum M:Loxs;

.field public static final enum N:Loxs;

.field public static final enum O:Loxs;

.field public static final enum P:Loxs;

.field public static final enum Q:Loxs;

.field public static final enum R:Loxs;

.field public static final enum S:Loxs;

.field public static final enum T:Loxs;

.field public static final enum U:Loxs;

.field public static final enum V:Loxs;

.field public static final enum W:Loxs;

.field public static final enum X:Loxs;

.field public static final enum Y:Loxs;

.field public static final enum Z:Loxs;

.field public static final enum a:Loxs;

.field private static synthetic aE:[Loxs;

.field public static final enum aa:Loxs;

.field public static final enum ab:Loxs;

.field public static final enum ac:Loxs;

.field public static final enum ad:Loxs;

.field public static final enum ae:Loxs;

.field public static final enum af:Loxs;

.field public static final enum ag:Loxs;

.field public static final ah:Loxs;

.field private static enum aj:Loxs;

.field private static enum ak:Loxs;

.field private static enum al:Loxs;

.field private static enum am:Loxs;

.field private static enum an:Loxs;

.field private static enum ao:Loxs;

.field private static enum ap:Loxs;

.field private static enum aq:Loxs;

.field private static enum ar:Loxs;

.field private static enum as:Loxs;

.field private static enum at:Loxs;

.field private static enum au:Loxs;

.field private static enum av:Loxs;

.field private static enum aw:Loxs;

.field private static enum ax:Loxs;

.field private static enum ay:Loxs;

.field private static enum az:Loxs;

.field public static final enum b:Loxs;

.field public static final enum c:Loxs;

.field public static final enum d:Loxs;

.field public static final enum e:Loxs;

.field public static final enum f:Loxs;

.field public static final enum g:Loxs;

.field public static final enum h:Loxs;

.field public static final enum i:Loxs;

.field public static final enum j:Loxs;

.field public static final enum k:Loxs;

.field public static final enum l:Loxs;

.field public static final enum m:Loxs;

.field public static final enum n:Loxs;

.field public static final enum o:Loxs;

.field public static final enum p:Loxs;

.field public static final enum q:Loxs;

.field public static final enum r:Loxs;

.field public static final enum s:Loxs;

.field public static final enum t:Loxs;

.field public static final enum u:Loxs;

.field public static final enum v:Loxs;

.field public static final enum w:Loxs;

.field public static final enum x:Loxs;

.field public static final enum y:Loxs;

.field public static final enum z:Loxs;


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:I

.field private aC:I

.field private aD:I

.field public final ai:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x438

    const/16 v11, 0x500

    const/16 v10, 0x2d0

    const/16 v9, 0x356

    const/16 v8, 0x1e0

    .line 13
    new-instance v0, Loxs;

    const-string v1, "INVALID_VIDEO_FORMAT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->a:Loxs;

    .line 16
    new-instance v0, Loxs;

    const-string v1, "MP4_AVCBASE640_AAC"

    const/4 v2, 0x1

    const/16 v3, 0x12

    const-string v4, "video/mp4"

    .line 1169
    const v5, 0x64000

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->b:Loxs;

    .line 17
    new-instance v0, Loxs;

    const-string v1, "MP4_H264_AAC_DVD"

    const/4 v2, 0x2

    const/16 v3, 0x4e

    const-string v4, "video/mp4"

    .line 2169
    const v5, 0xb4000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->c:Loxs;

    .line 18
    new-instance v0, Loxs;

    const-string v1, "MP4_H264_AAC_HIGH"

    const/4 v2, 0x3

    const/16 v3, 0x3b

    const-string v4, "video/mp4"

    .line 3169
    const v5, 0xb4000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->d:Loxs;

    .line 19
    new-instance v0, Loxs;

    const-string v1, "MP4_AVC720P_AAC"

    const/4 v2, 0x4

    const/16 v3, 0x16

    const-string v4, "video/mp4"

    .line 4174
    const/high16 v5, 0x200000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->e:Loxs;

    .line 20
    new-instance v0, Loxs;

    const-string v1, "THREEGPP_MPEG4SP_AAC"

    const/4 v2, 0x5

    const/16 v3, 0x11

    const-string v4, "video/3gpp"

    .line 5169
    const v5, 0xe000

    const/16 v6, 0xb0

    const/16 v7, 0x90

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->f:Loxs;

    .line 21
    new-instance v0, Loxs;

    const-string v1, "THREEGPP_MPEG4SP_AAC_HIGH"

    const/4 v2, 0x6

    const/16 v3, 0x24

    const-string v4, "video/3gpp"

    .line 6169
    const/high16 v5, 0x30000

    const/16 v6, 0x140

    const/16 v7, 0xf0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->g:Loxs;

    .line 24
    new-instance v0, Loxs;

    const-string v1, "M2TS_H264_AAC_MED"

    const/4 v2, 0x7

    const/16 v3, 0x5d

    const-string v4, ""

    .line 7169
    const v5, 0x64000

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->h:Loxs;

    .line 27
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_ULTRALOW"

    const/16 v2, 0x8

    const/16 v3, 0x116

    const-string v4, "video/webm"

    .line 8169
    const v5, 0x17c00

    const/16 v6, 0x100

    const/16 v7, 0x90

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->i:Loxs;

    .line 28
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_LOW"

    const/16 v2, 0x9

    const/16 v3, 0xf2

    const-string v4, "video/webm"

    .line 9169
    const v5, 0x25800

    const/16 v6, 0x1aa

    const/16 v7, 0xf0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->j:Loxs;

    .line 29
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_MED"

    const/16 v2, 0xa

    const/16 v3, 0xf3

    const-string v4, "video/webm"

    .line 10169
    const v5, 0x45000

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->k:Loxs;

    .line 30
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_HIGH"

    const/16 v2, 0xb

    const/16 v3, 0xf4

    const-string v4, "video/webm"

    .line 11169
    const/high16 v5, 0x80000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->l:Loxs;

    .line 31
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_HIGH_MQ"

    const/16 v2, 0xc

    const/16 v3, 0xf5

    const-string v4, "video/webm"

    .line 12169
    const v5, 0xbb800

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->aj:Loxs;

    .line 32
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_HIGH_HQ"

    const/16 v2, 0xd

    const/16 v3, 0xf6

    const-string v4, "video/webm"

    .line 13174
    const/high16 v5, 0x100000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ak:Loxs;

    .line 33
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_720P"

    const/16 v2, 0xe

    const/16 v3, 0xf7

    const-string v4, "video/webm"

    .line 14174
    const/high16 v5, 0x100000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->m:Loxs;

    .line 34
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_720P_HFR"

    const/16 v2, 0xf

    const/16 v3, 0x12e

    const-string v4, "video/webm"

    .line 15174
    const/high16 v5, 0x200000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->n:Loxs;

    .line 35
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_1080P"

    const/16 v2, 0x10

    const/16 v3, 0xf8

    const-string v4, "video/webm"

    .line 16174
    const/high16 v5, 0x200000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->o:Loxs;

    .line 36
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_1080P_HFR"

    const/16 v2, 0x11

    const/16 v3, 0x12f

    const-string v4, "video/webm"

    .line 17174
    const/high16 v5, 0x300000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->p:Loxs;

    .line 37
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_2K"

    const/16 v2, 0x12

    const/16 v3, 0x10f

    const-string v4, "video/webm"

    .line 18174
    const/high16 v5, 0x600000

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->q:Loxs;

    .line 38
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_2K_HFR"

    const/16 v2, 0x13

    const/16 v3, 0x134

    const-string v4, "video/webm"

    .line 19174
    const/high16 v5, 0x900000

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->r:Loxs;

    .line 39
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_4K"

    const/16 v2, 0x14

    const/16 v3, 0x139

    const-string v4, "video/webm"

    .line 20174
    const/high16 v5, 0xc00000

    const/16 v6, 0xf00

    const/16 v7, 0x870

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->s:Loxs;

    .line 40
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_4K_HFR"

    const/16 v2, 0x15

    const/16 v3, 0x13b

    const-string v4, "video/webm"

    .line 21174
    const/high16 v5, 0x1200000

    const/16 v6, 0xf00

    const/16 v7, 0x870

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->t:Loxs;

    .line 41
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_HIGHRES"

    const/16 v2, 0x16

    const/16 v3, 0x110

    const-string v4, "video/webm"

    .line 22174
    const/high16 v5, 0x1200000

    const/16 v6, 0x2000

    const/16 v7, 0x2000

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->u:Loxs;

    .line 44
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_OPUS_LOW"

    const/16 v2, 0x17

    const/16 v3, 0xf9

    const-string v4, "audio/webm"

    .line 23169
    const v5, 0xc000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->v:Loxs;

    .line 45
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_OPUS_MED"

    const/16 v2, 0x18

    const/16 v3, 0xfa

    const-string v4, "audio/webm"

    .line 24169
    const/high16 v5, 0x10000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->w:Loxs;

    .line 46
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_OPUS_HIGH"

    const/16 v2, 0x19

    const/16 v3, 0xfb

    const-string v4, "audio/webm"

    .line 25169
    const/high16 v5, 0x20000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->x:Loxs;

    .line 47
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VORBIS_AMBISONICS"

    const/16 v2, 0x1a

    const/16 v3, 0x153

    const-string v4, "audio/webm"

    .line 26169
    const/high16 v5, 0x40000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->y:Loxs;

    .line 50
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_LOW_ENC"

    const/16 v2, 0x1b

    const/16 v3, 0x117

    const-string v4, "video/webm"

    .line 27169
    const v5, 0x25800

    const/16 v6, 0x1aa

    const/16 v7, 0xf0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->z:Loxs;

    .line 51
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_MED_ENC"

    const/16 v2, 0x1c

    const/16 v3, 0x118

    const-string v4, "video/webm"

    .line 28169
    const v5, 0x45000

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->A:Loxs;

    .line 52
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_HIGH_HQ_ENC"

    const/16 v2, 0x1d

    const/16 v3, 0x111

    const-string v4, "video/webm"

    .line 29174
    const/high16 v5, 0x100000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->B:Loxs;

    .line 53
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_720P_ENC"

    const/16 v2, 0x1e

    const/16 v3, 0x112

    const-string v4, "video/webm"

    .line 30174
    const/high16 v5, 0x100000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->C:Loxs;

    .line 54
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_1080P_ENC"

    const/16 v2, 0x1f

    const/16 v3, 0x113

    const-string v4, "video/webm"

    .line 31174
    const/high16 v5, 0x200000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->D:Loxs;

    .line 55
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_2K_ENC"

    const/16 v2, 0x20

    const/16 v3, 0x114

    const-string v4, "video/webm"

    .line 32174
    const/high16 v5, 0x600000

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->al:Loxs;

    .line 56
    new-instance v0, Loxs;

    const-string v1, "DASH_WEBM_VP9_HIGHRES_ENC"

    const/16 v2, 0x21

    const/16 v3, 0x115

    const-string v4, "video/webm"

    .line 33174
    const/high16 v5, 0x1200000

    const/16 v6, 0x2000

    const/16 v7, 0x2000

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->am:Loxs;

    .line 59
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_ULTRALOW"

    const/16 v2, 0x22

    const/16 v3, 0xa0

    const-string v4, "video/mp4"

    .line 34169
    const v5, 0x1b000

    const/16 v6, 0x100

    const/16 v7, 0x90

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->E:Loxs;

    .line 60
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_LOW"

    const/16 v2, 0x23

    const/16 v3, 0x85

    const-string v4, "video/mp4"

    .line 35169
    const v5, 0x3c800

    const/16 v6, 0x1aa

    const/16 v7, 0xf0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->F:Loxs;

    .line 61
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_MED"

    const/16 v2, 0x24

    const/16 v3, 0x86

    const-string v4, "video/mp4"

    .line 36169
    const v5, 0x64000

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->G:Loxs;

    .line 62
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGH"

    const/16 v2, 0x25

    const/16 v3, 0x87

    const-string v4, "video/mp4"

    .line 37174
    const/high16 v5, 0x100000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->H:Loxs;

    .line 63
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGH_MQ"

    const/16 v2, 0x26

    const/16 v3, 0xd4

    const-string v4, "video/mp4"

    .line 38174
    const/high16 v5, 0x200000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->an:Loxs;

    .line 64
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGH_HQ"

    const/16 v2, 0x27

    const/16 v3, 0xd5

    const-string v4, "video/mp4"

    .line 39174
    const/high16 v5, 0x300000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ao:Loxs;

    .line 65
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P"

    const/16 v2, 0x28

    const/16 v3, 0x88

    const-string v4, "video/mp4"

    .line 40174
    const/high16 v5, 0x200000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->I:Loxs;

    .line 66
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P_MQ"

    const/16 v2, 0x29

    const/16 v3, 0xd6

    const-string v4, "video/mp4"

    .line 41174
    const/high16 v5, 0x300000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ap:Loxs;

    .line 67
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P_HQ"

    const/16 v2, 0x2a

    const/16 v3, 0xd7

    const-string v4, "video/mp4"

    .line 42174
    const/high16 v5, 0x500000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->aq:Loxs;

    .line 68
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P_HFR"

    const/16 v2, 0x2b

    const/16 v3, 0x12a

    const-string v4, "video/mp4"

    .line 43174
    const/high16 v5, 0x300000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->J:Loxs;

    .line 69
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P"

    const/16 v2, 0x2c

    const/16 v3, 0x89

    const-string v4, "video/mp4"

    .line 44174
    const/high16 v5, 0x400000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->K:Loxs;

    .line 70
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P_MQ"

    const/16 v2, 0x2d

    const/16 v3, 0xd8

    const-string v4, "video/mp4"

    .line 45174
    const/high16 v5, 0x500000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ar:Loxs;

    .line 71
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P_HQ"

    const/16 v2, 0x2e

    const/16 v3, 0xd9

    const-string v4, "video/mp4"

    .line 46174
    const/high16 v5, 0x700000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->as:Loxs;

    .line 72
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P_HFR"

    const/16 v2, 0x2f

    const/16 v3, 0x12b

    const-string v4, "video/mp4"

    .line 47174
    const/high16 v5, 0x500000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->L:Loxs;

    .line 73
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_2K"

    const/16 v2, 0x30

    const/16 v3, 0x108

    const-string v4, "video/mp4"

    .line 48174
    const/high16 v5, 0x900000

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->M:Loxs;

    .line 74
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_2K_HFR"

    const/16 v2, 0x31

    const/16 v3, 0x130

    const-string v4, "video/mp4"

    .line 49174
    const/high16 v5, 0xe00000

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->N:Loxs;

    .line 75
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_4K"

    const/16 v2, 0x32

    const/16 v3, 0x10a

    const-string v4, "video/mp4"

    .line 50174
    const/high16 v5, 0x1100000

    const/16 v6, 0xf00

    const/16 v7, 0x870

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->O:Loxs;

    .line 76
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_4K_HFR"

    const/16 v2, 0x33

    const/16 v3, 0x131

    const-string v4, "video/mp4"

    .line 51174
    const/high16 v5, 0x1900000

    const/16 v6, 0xf00

    const/16 v7, 0x870

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->P:Loxs;

    .line 77
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGHRES"

    const/16 v2, 0x34

    const/16 v3, 0x8a

    const-string v4, "video/mp4"

    .line 52174
    const/high16 v5, 0x1600000

    const/16 v6, 0x2000

    const/16 v7, 0x2000

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->at:Loxs;

    .line 80
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_HE_AAC_LOW"

    const/16 v2, 0x35

    const/16 v3, 0x8b

    const-string v4, "audio/mp4"

    .line 53169
    const v5, 0xc000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->Q:Loxs;

    .line 81
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_MED"

    const/16 v2, 0x36

    const/16 v3, 0x8c

    const-string v4, "audio/mp4"

    .line 54169
    const/high16 v5, 0x20000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->R:Loxs;

    .line 82
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_HIGH"

    const/16 v2, 0x37

    const/16 v3, 0x8d

    const-string v4, "audio/mp4"

    .line 55169
    const/high16 v5, 0x40000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->S:Loxs;

    .line 83
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_51_LOW"

    const/16 v2, 0x38

    const/16 v3, 0x100

    const-string v4, "audio/mp4"

    .line 56169
    const/high16 v5, 0x30000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->au:Loxs;

    .line 84
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_51_HIGH"

    const/16 v2, 0x39

    const/16 v3, 0x102

    const-string v4, "audio/mp4"

    .line 57169
    const/high16 v5, 0x60000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->av:Loxs;

    .line 87
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_ULTRALOW_CENC"

    const/16 v2, 0x3a

    const/16 v3, 0xa1

    const-string v4, "video/mp4"

    .line 58169
    const v5, 0x1b000

    const/16 v6, 0x100

    const/16 v7, 0x90

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->T:Loxs;

    .line 88
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_LOW_CENC"

    const/16 v2, 0x3b

    const/16 v3, 0x8e

    const-string v4, "video/mp4"

    .line 59169
    const v5, 0x3c800

    const/16 v6, 0x1aa

    const/16 v7, 0xf0

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->U:Loxs;

    .line 89
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_MED_CENC"

    const/16 v2, 0x3c

    const/16 v3, 0x8f

    const-string v4, "video/mp4"

    .line 60169
    const v5, 0x64000

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->V:Loxs;

    .line 90
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGH_CENC"

    const/16 v2, 0x3d

    const/16 v3, 0x90

    const-string v4, "video/mp4"

    .line 61174
    const/high16 v5, 0x100000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->W:Loxs;

    .line 91
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGH_MQ_CENC"

    const/16 v2, 0x3e

    const/16 v3, 0xde

    const-string v4, "video/mp4"

    .line 62174
    const/high16 v5, 0x200000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->X:Loxs;

    .line 92
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGH_HQ_CENC"

    const/16 v2, 0x3f

    const/16 v3, 0xdf

    const-string v4, "video/mp4"

    .line 63174
    const/high16 v5, 0x300000

    move v6, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->Y:Loxs;

    .line 93
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P_CENC"

    const/16 v2, 0x40

    const/16 v3, 0x91

    const-string v4, "video/mp4"

    .line 64174
    const/high16 v5, 0x200000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->Z:Loxs;

    .line 94
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P_MQ_CENC"

    const/16 v2, 0x41

    const/16 v3, 0xe0

    const-string v4, "video/mp4"

    .line 65174
    const/high16 v5, 0x300000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->aa:Loxs;

    .line 95
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_720P_HQ_CENC"

    const/16 v2, 0x42

    const/16 v3, 0xe1

    const-string v4, "video/mp4"

    .line 638
    const/high16 v5, 0x500000

    move v6, v11

    move v7, v10

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ab:Loxs;

    .line 96
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P_CENC"

    const/16 v2, 0x43

    const/16 v3, 0x92

    const-string v4, "video/mp4"

    .line 1638
    const/high16 v5, 0x400000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ac:Loxs;

    .line 97
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P_MQ_CENC"

    const/16 v2, 0x44

    const/16 v3, 0xe2

    const-string v4, "video/mp4"

    .line 2638
    const/high16 v5, 0x500000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ad:Loxs;

    .line 98
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_1080P_HQ_CENC"

    const/16 v2, 0x45

    const/16 v3, 0xe3

    const-string v4, "video/mp4"

    .line 3638
    const/high16 v5, 0x700000

    const/16 v6, 0x780

    move v7, v12

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->ae:Loxs;

    .line 99
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_H264_HIGHRES_CENC"

    const/16 v2, 0x46

    const/16 v3, 0x93

    const-string v4, "video/mp4"

    .line 4638
    const/high16 v5, 0x1600000

    const/16 v6, 0x2000

    const/16 v7, 0x2000

    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Loxs;->aw:Loxs;

    .line 102
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_HE_AAC_LOW_CENC"

    const/16 v2, 0x47

    const/16 v3, 0x94

    const-string v4, "audio/mp4"

    .line 5633
    const v5, 0xc000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->af:Loxs;

    .line 103
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_MED_CENC"

    const/16 v2, 0x48

    const/16 v3, 0x95

    const-string v4, "audio/mp4"

    .line 6633
    const/high16 v5, 0x20000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->ag:Loxs;

    .line 104
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_HIGH_CENC"

    const/16 v2, 0x49

    const/16 v3, 0x96

    const-string v4, "audio/mp4"

    .line 7633
    const/high16 v5, 0x40000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->ax:Loxs;

    .line 105
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_51_LOW_CENC"

    const/16 v2, 0x4a

    const/16 v3, 0x103

    const-string v4, "audio/mp4"

    .line 8633
    const/high16 v5, 0x30000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->ay:Loxs;

    .line 106
    new-instance v0, Loxs;

    const-string v1, "DASH_FMP4_AAC_51_HIGH_CENC"

    const/16 v2, 0x4b

    const/16 v3, 0x105

    const-string v4, "audio/mp4"

    .line 9633
    const/high16 v5, 0x60000

    invoke-direct/range {v0 .. v5}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Loxs;->az:Loxs;

    .line 11
    const/16 v0, 0x4c

    new-array v0, v0, [Loxs;

    const/4 v1, 0x0

    sget-object v2, Loxs;->a:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loxs;->b:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loxs;->c:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loxs;->d:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Loxs;->e:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loxs;->f:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loxs;->g:Loxs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loxs;->h:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loxs;->i:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loxs;->j:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loxs;->k:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Loxs;->l:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Loxs;->aj:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Loxs;->ak:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Loxs;->m:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Loxs;->n:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Loxs;->o:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Loxs;->p:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Loxs;->q:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Loxs;->r:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Loxs;->s:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Loxs;->t:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Loxs;->u:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Loxs;->v:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Loxs;->w:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Loxs;->x:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Loxs;->y:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Loxs;->z:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Loxs;->A:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Loxs;->B:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Loxs;->C:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Loxs;->D:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Loxs;->al:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Loxs;->am:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Loxs;->E:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Loxs;->F:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Loxs;->G:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Loxs;->H:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Loxs;->an:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Loxs;->ao:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Loxs;->I:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Loxs;->ap:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Loxs;->aq:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Loxs;->J:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Loxs;->K:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Loxs;->ar:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Loxs;->as:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Loxs;->L:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Loxs;->M:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Loxs;->N:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Loxs;->O:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Loxs;->P:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Loxs;->at:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Loxs;->Q:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Loxs;->R:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Loxs;->S:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Loxs;->au:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Loxs;->av:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Loxs;->T:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Loxs;->U:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Loxs;->V:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Loxs;->W:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Loxs;->X:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Loxs;->Y:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Loxs;->Z:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Loxs;->aa:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Loxs;->ab:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Loxs;->ac:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Loxs;->ad:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Loxs;->ae:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Loxs;->aw:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Loxs;->af:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Loxs;->ag:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Loxs;->ax:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Loxs;->ay:Loxs;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Loxs;->az:Loxs;

    aput-object v2, v0, v1

    sput-object v0, Loxs;->aE:[Loxs;

    .line 112
    sget-object v0, Loxs;->h:Loxs;

    sput-object v0, Loxs;->ah:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v7, v6

    .line 137
    invoke-direct/range {v0 .. v7}, Loxs;-><init>(Ljava/lang/String;IILjava/lang/String;III)V

    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;III)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Loxs;->ai:I

    .line 142
    iput-object p4, p0, Loxs;->aA:Ljava/lang/String;

    .line 143
    iput p5, p0, Loxs;->aB:I

    .line 144
    iput p6, p0, Loxs;->aC:I

    .line 145
    iput p7, p0, Loxs;->aD:I

    .line 146
    return-void
.end method

.method public static values()[Loxs;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Loxs;->aE:[Loxs;

    invoke-virtual {v0}, [Loxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxs;

    return-object v0
.end method


# virtual methods
.method public final a()Lwds;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lwds;

    invoke-direct {v0}, Lwds;-><init>()V

    .line 150
    iget v1, p0, Loxs;->ai:I

    iput v1, v0, Lwds;->a:I

    .line 151
    iget-object v1, p0, Loxs;->aA:Ljava/lang/String;

    iput-object v1, v0, Lwds;->c:Ljava/lang/String;

    .line 152
    iget v1, p0, Loxs;->aB:I

    iput v1, v0, Lwds;->d:I

    .line 153
    new-instance v1, Lxoi;

    invoke-direct {v1}, Lxoi;-><init>()V

    iput-object v1, v0, Lwds;->g:Lxoi;

    .line 154
    new-instance v1, Lxoi;

    invoke-direct {v1}, Lxoi;-><init>()V

    iput-object v1, v0, Lwds;->h:Lxoi;

    .line 155
    iget v1, p0, Loxs;->aC:I

    if-lez v1, :cond_0

    iget v1, p0, Loxs;->aD:I

    if-lez v1, :cond_0

    .line 156
    iget v1, p0, Loxs;->aC:I

    iput v1, v0, Lwds;->e:I

    .line 157
    iget v1, p0, Loxs;->aD:I

    iput v1, v0, Lwds;->f:I

    .line 159
    :cond_0
    return-object v0
.end method
