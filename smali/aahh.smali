.class public Laahh;
.super Laahi;
.source "SourceFile"


# annotations
.annotation runtime Laahn;
    a = {
        0x5
    }
    b = 0x40
.end annotation


# static fields
.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/Map;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field public a:I

.field public b:I

.field public c:I

.field private g:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laahh;->h:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laahh;->i:Ljava/util/Map;

    .line 797
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Laahh;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v0, Laahh;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    sget-object v0, Laahh;->h:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object v0, Laahh;->h:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    sget-object v0, Laahh;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    sget-object v0, Laahh;->h:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Laahh;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Laahh;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Laahh;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC SSR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v0, Laahh;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Laahh;->i:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SBR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TTSI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main synthetic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wavetable synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v0, Laahh;->i:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Laahi;-><init>()V

    return-void
.end method

.method private static a(Laahj;)I
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laahj;->a(I)I

    move-result v0

    .line 540
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 541
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laahj;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 543
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 513
    iget v0, p0, Laahh;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 323
    iget v1, p0, Laahh;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 324
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Laahh;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    iget v1, p0, Laahh;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Laahh;->g:[B

    .line 328
    iget-object v1, p0, Laahh;->g:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 331
    new-instance v1, Laahj;

    invoke-direct {v1, v0}, Laahj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 332
    invoke-static {v1}, Laahh;->a(Laahj;)I

    move-result v0

    iput v0, p0, Laahh;->a:I

    .line 333
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->b:I

    .line 335
    iget v0, p0, Laahh;->b:I

    if-ne v0, v8, :cond_0

    .line 336
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->j:I

    .line 339
    :cond_0
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->c:I

    .line 341
    iget v0, p0, Laahh;->a:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Laahh;->a:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_b

    .line 343
    :cond_1
    iput v7, p0, Laahh;->k:I

    .line 344
    iput v4, p0, Laahh;->l:I

    .line 345
    iget v0, p0, Laahh;->a:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    .line 346
    iput v4, p0, Laahh;->m:I

    .line 348
    :cond_2
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->n:I

    .line 349
    iget v0, p0, Laahh;->n:I

    if-ne v0, v8, :cond_3

    .line 350
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->o:I

    .line 351
    :cond_3
    invoke-static {v1}, Laahh;->a(Laahj;)I

    move-result v0

    iput v0, p0, Laahh;->a:I

    .line 352
    iget v0, p0, Laahh;->a:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 353
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->p:I

    .line 358
    :cond_4
    :goto_0
    iget v0, p0, Laahh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Laahh;->a:I

    packed-switch v0, :pswitch_data_1

    .line 474
    :cond_6
    :pswitch_1
    iget v0, p0, Laahh;->k:I

    if-eq v0, v7, :cond_a

    invoke-virtual {v1}, Laahj;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    .line 475
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->u:I

    .line 476
    iget v0, p0, Laahh;->u:I

    const/16 v2, 0x2b7

    if-ne v0, v2, :cond_a

    .line 477
    invoke-static {v1}, Laahh;->a(Laahj;)I

    move-result v0

    iput v0, p0, Laahh;->k:I

    .line 478
    iget v0, p0, Laahh;->k:I

    if-ne v0, v7, :cond_8

    .line 479
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->l:I

    .line 480
    iget v0, p0, Laahh;->l:I

    if-ne v0, v4, :cond_8

    .line 481
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->n:I

    .line 482
    iget v0, p0, Laahh;->n:I

    if-ne v0, v8, :cond_7

    .line 483
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->o:I

    .line 485
    :cond_7
    invoke-virtual {v1}, Laahj;->a()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_8

    .line 486
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->u:I

    .line 487
    iget v0, p0, Laahh;->u:I

    const/16 v2, 0x548

    if-ne v0, v2, :cond_8

    .line 488
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->m:I

    .line 493
    :cond_8
    iget v0, p0, Laahh;->k:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_a

    .line 494
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->l:I

    .line 495
    iget v0, p0, Laahh;->l:I

    if-ne v0, v4, :cond_9

    .line 496
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->n:I

    .line 497
    iget v0, p0, Laahh;->n:I

    if-ne v0, v8, :cond_9

    .line 498
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->o:I

    .line 501
    :cond_9
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->p:I

    .line 505
    :cond_a
    return-void

    .line 355
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Laahh;->k:I

    goto/16 :goto_0

    .line 371
    :pswitch_2
    iget v0, p0, Laahh;->c:I

    iget v2, p0, Laahh;->a:I

    .line 10551
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v3

    iput v3, p0, Laahh;->v:I

    .line 10552
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v3

    iput v3, p0, Laahh;->w:I

    .line 10553
    iget v3, p0, Laahh;->w:I

    if-ne v3, v4, :cond_c

    .line 10554
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Laahj;->a(I)I

    move-result v3

    iput v3, p0, Laahh;->x:I

    .line 10556
    :cond_c
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v3

    iput v3, p0, Laahh;->y:I

    .line 10557
    if-nez v0, :cond_d

    .line 10558
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10561
    :cond_d
    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const/16 v0, 0x14

    if-ne v2, v0, :cond_f

    .line 10562
    :cond_e
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->z:I

    .line 10564
    :cond_f
    iget v0, p0, Laahh;->y:I

    if-ne v0, v4, :cond_13

    .line 10565
    const/16 v0, 0x16

    if-ne v2, v0, :cond_10

    .line 10566
    invoke-virtual {v1, v7}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->A:I

    .line 10567
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->B:I

    .line 10569
    :cond_10
    const/16 v0, 0x11

    if-eq v2, v0, :cond_11

    const/16 v0, 0x13

    if-eq v2, v0, :cond_11

    const/16 v0, 0x14

    if-eq v2, v0, :cond_11

    const/16 v0, 0x17

    if-ne v2, v0, :cond_12

    .line 10571
    :cond_11
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->C:I

    .line 10572
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->D:I

    .line 10573
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->E:I

    .line 10575
    :cond_12
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->F:I

    .line 10576
    :cond_13
    iput-boolean v4, p0, Laahh;->G:Z

    goto/16 :goto_1

    .line 375
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20595
    :pswitch_9
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->H:I

    .line 20596
    iget v0, p0, Laahh;->H:I

    if-ne v0, v4, :cond_16

    .line 30620
    invoke-virtual {v1, v6}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->I:I

    .line 30622
    iget v0, p0, Laahh;->I:I

    if-eq v0, v4, :cond_14

    .line 40645
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->K:I

    .line 40646
    invoke-virtual {v1, v6}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->L:I

    .line 40647
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->M:I

    .line 40649
    iget v0, p0, Laahh;->M:I

    if-ne v0, v4, :cond_14

    .line 40650
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->N:I

    .line 40652
    :cond_14
    iget v0, p0, Laahh;->I:I

    if-eqz v0, :cond_15

    .line 50665
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->O:I

    .line 50666
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->P:I

    .line 50667
    invoke-virtual {v1, v5}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->Q:I

    .line 50668
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->R:I

    .line 50669
    invoke-virtual {v1, v6}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->S:I

    .line 50670
    :cond_15
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->J:I

    .line 30630
    iput-boolean v4, p0, Laahh;->V:Z

    goto/16 :goto_1

    .line 60682
    :cond_16
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->T:I

    .line 60683
    iget v0, p0, Laahh;->T:I

    if-ne v0, v4, :cond_5

    .line 60684
    invoke-virtual {v1, v6}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->U:I

    goto/16 :goto_1

    .line 407
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :pswitch_b
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->q:I

    .line 412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_e
    invoke-virtual {v1, v7}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->r:I

    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ELDSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :pswitch_12
    invoke-virtual {v1, v6}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->s:I

    .line 461
    iget v0, p0, Laahh;->s:I

    if-eq v0, v6, :cond_17

    iget v0, p0, Laahh;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 462
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_18
    iget v0, p0, Laahh;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 466
    invoke-virtual {v1, v4}, Laahj;->a(I)I

    move-result v0

    iput v0, p0, Laahh;->t:I

    .line 467
    iget v0, p0, Laahh;->t:I

    if-nez v0, :cond_6

    .line 469
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 448
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_12
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 987
    if-ne p0, p1, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 991
    goto :goto_0

    .line 994
    :cond_3
    check-cast p1, Laahh;

    .line 996
    iget v2, p0, Laahh;->D:I

    iget v3, p1, Laahh;->D:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 997
    goto :goto_0

    .line 999
    :cond_4
    iget v2, p0, Laahh;->C:I

    iget v3, p1, Laahh;->C:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1000
    goto :goto_0

    .line 1002
    :cond_5
    iget v2, p0, Laahh;->E:I

    iget v3, p1, Laahh;->E:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 1003
    goto :goto_0

    .line 1005
    :cond_6
    iget v2, p0, Laahh;->a:I

    iget v3, p1, Laahh;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 1006
    goto :goto_0

    .line 1008
    :cond_7
    iget v2, p0, Laahh;->c:I

    iget v3, p1, Laahh;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 1009
    goto :goto_0

    .line 1011
    :cond_8
    iget v2, p0, Laahh;->x:I

    iget v3, p1, Laahh;->x:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 1012
    goto :goto_0

    .line 1014
    :cond_9
    iget v2, p0, Laahh;->w:I

    iget v3, p1, Laahh;->w:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 1015
    goto :goto_0

    .line 1017
    :cond_a
    iget v2, p0, Laahh;->t:I

    iget v3, p1, Laahh;->t:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 1018
    goto :goto_0

    .line 1020
    :cond_b
    iget v2, p0, Laahh;->s:I

    iget v3, p1, Laahh;->s:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 1021
    goto :goto_0

    .line 1023
    :cond_c
    iget v2, p0, Laahh;->M:I

    iget v3, p1, Laahh;->M:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 1024
    goto :goto_0

    .line 1026
    :cond_d
    iget v2, p0, Laahh;->k:I

    iget v3, p1, Laahh;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 1027
    goto :goto_0

    .line 1029
    :cond_e
    iget v2, p0, Laahh;->p:I

    iget v3, p1, Laahh;->p:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 1030
    goto :goto_0

    .line 1032
    :cond_f
    iget v2, p0, Laahh;->y:I

    iget v3, p1, Laahh;->y:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 1033
    goto :goto_0

    .line 1035
    :cond_10
    iget v2, p0, Laahh;->F:I

    iget v3, p1, Laahh;->F:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 1036
    goto :goto_0

    .line 1038
    :cond_11
    iget v2, p0, Laahh;->o:I

    iget v3, p1, Laahh;->o:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 1039
    goto/16 :goto_0

    .line 1041
    :cond_12
    iget v2, p0, Laahh;->n:I

    iget v3, p1, Laahh;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 1042
    goto/16 :goto_0

    .line 1044
    :cond_13
    iget v2, p0, Laahh;->r:I

    iget v3, p1, Laahh;->r:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 1045
    goto/16 :goto_0

    .line 1047
    :cond_14
    iget v2, p0, Laahh;->v:I

    iget v3, p1, Laahh;->v:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 1048
    goto/16 :goto_0

    .line 1050
    :cond_15
    iget-boolean v2, p0, Laahh;->G:Z

    iget-boolean v3, p1, Laahh;->G:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 1051
    goto/16 :goto_0

    .line 1053
    :cond_16
    iget v2, p0, Laahh;->S:I

    iget v3, p1, Laahh;->S:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 1054
    goto/16 :goto_0

    .line 1056
    :cond_17
    iget v2, p0, Laahh;->T:I

    iget v3, p1, Laahh;->T:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 1057
    goto/16 :goto_0

    .line 1059
    :cond_18
    iget v2, p0, Laahh;->U:I

    iget v3, p1, Laahh;->U:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 1060
    goto/16 :goto_0

    .line 1062
    :cond_19
    iget v2, p0, Laahh;->R:I

    iget v3, p1, Laahh;->R:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 1063
    goto/16 :goto_0

    .line 1065
    :cond_1a
    iget v2, p0, Laahh;->P:I

    iget v3, p1, Laahh;->P:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 1066
    goto/16 :goto_0

    .line 1068
    :cond_1b
    iget v2, p0, Laahh;->O:I

    iget v3, p1, Laahh;->O:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 1069
    goto/16 :goto_0

    .line 1071
    :cond_1c
    iget v2, p0, Laahh;->Q:I

    iget v3, p1, Laahh;->Q:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 1072
    goto/16 :goto_0

    .line 1074
    :cond_1d
    iget v2, p0, Laahh;->L:I

    iget v3, p1, Laahh;->L:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 1075
    goto/16 :goto_0

    .line 1077
    :cond_1e
    iget v2, p0, Laahh;->K:I

    iget v3, p1, Laahh;->K:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 1078
    goto/16 :goto_0

    .line 1080
    :cond_1f
    iget v2, p0, Laahh;->H:I

    iget v3, p1, Laahh;->H:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 1081
    goto/16 :goto_0

    .line 1083
    :cond_20
    iget v2, p0, Laahh;->z:I

    iget v3, p1, Laahh;->z:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 1084
    goto/16 :goto_0

    .line 1086
    :cond_21
    iget v2, p0, Laahh;->B:I

    iget v3, p1, Laahh;->B:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 1087
    goto/16 :goto_0

    .line 1089
    :cond_22
    iget v2, p0, Laahh;->A:I

    iget v3, p1, Laahh;->A:I

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 1090
    goto/16 :goto_0

    .line 1092
    :cond_23
    iget v2, p0, Laahh;->J:I

    iget v3, p1, Laahh;->J:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 1093
    goto/16 :goto_0

    .line 1095
    :cond_24
    iget v2, p0, Laahh;->I:I

    iget v3, p1, Laahh;->I:I

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 1096
    goto/16 :goto_0

    .line 1098
    :cond_25
    iget-boolean v2, p0, Laahh;->V:Z

    iget-boolean v3, p1, Laahh;->V:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 1099
    goto/16 :goto_0

    .line 1101
    :cond_26
    iget v2, p0, Laahh;->m:I

    iget v3, p1, Laahh;->m:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 1102
    goto/16 :goto_0

    .line 1104
    :cond_27
    iget v2, p0, Laahh;->q:I

    iget v3, p1, Laahh;->q:I

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 1105
    goto/16 :goto_0

    .line 1107
    :cond_28
    iget v2, p0, Laahh;->j:I

    iget v3, p1, Laahh;->j:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 1108
    goto/16 :goto_0

    .line 1110
    :cond_29
    iget v2, p0, Laahh;->b:I

    iget v3, p1, Laahh;->b:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 1111
    goto/16 :goto_0

    .line 1113
    :cond_2a
    iget v2, p0, Laahh;->l:I

    iget v3, p1, Laahh;->l:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 1114
    goto/16 :goto_0

    .line 1116
    :cond_2b
    iget v2, p0, Laahh;->u:I

    iget v3, p1, Laahh;->u:I

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 1117
    goto/16 :goto_0

    .line 1119
    :cond_2c
    iget v2, p0, Laahh;->N:I

    iget v3, p1, Laahh;->N:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 1120
    goto/16 :goto_0

    .line 1122
    :cond_2d
    iget-object v2, p0, Laahh;->g:[B

    iget-object v3, p1, Laahh;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1123
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1131
    iget-object v0, p0, Laahh;->g:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laahh;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 1132
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->a:I

    add-int/2addr v0, v3

    .line 1133
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->b:I

    add-int/2addr v0, v3

    .line 1134
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->j:I

    add-int/2addr v0, v3

    .line 1135
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->c:I

    add-int/2addr v0, v3

    .line 1136
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->k:I

    add-int/2addr v0, v3

    .line 1137
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->l:I

    add-int/2addr v0, v3

    .line 1138
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->m:I

    add-int/2addr v0, v3

    .line 1139
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->n:I

    add-int/2addr v0, v3

    .line 1140
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->o:I

    add-int/2addr v0, v3

    .line 1141
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->p:I

    add-int/2addr v0, v3

    .line 1142
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->q:I

    add-int/2addr v0, v3

    .line 1143
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->r:I

    add-int/2addr v0, v3

    .line 1144
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->s:I

    add-int/2addr v0, v3

    .line 1145
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->t:I

    add-int/2addr v0, v3

    .line 1146
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->u:I

    add-int/2addr v0, v3

    .line 1147
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->v:I

    add-int/2addr v0, v3

    .line 1148
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->w:I

    add-int/2addr v0, v3

    .line 1149
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->x:I

    add-int/2addr v0, v3

    .line 1150
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->y:I

    add-int/2addr v0, v3

    .line 1151
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->z:I

    add-int/2addr v0, v3

    .line 1152
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->A:I

    add-int/2addr v0, v3

    .line 1153
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->B:I

    add-int/2addr v0, v3

    .line 1154
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->C:I

    add-int/2addr v0, v3

    .line 1155
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->D:I

    add-int/2addr v0, v3

    .line 1156
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->E:I

    add-int/2addr v0, v3

    .line 1157
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->F:I

    add-int/2addr v0, v3

    .line 1158
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laahh;->G:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 1159
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->H:I

    add-int/2addr v0, v3

    .line 1160
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->I:I

    add-int/2addr v0, v3

    .line 1161
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->J:I

    add-int/2addr v0, v3

    .line 1162
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->K:I

    add-int/2addr v0, v3

    .line 1163
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->L:I

    add-int/2addr v0, v3

    .line 1164
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->M:I

    add-int/2addr v0, v3

    .line 1165
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->N:I

    add-int/2addr v0, v3

    .line 1166
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->O:I

    add-int/2addr v0, v3

    .line 1167
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->P:I

    add-int/2addr v0, v3

    .line 1168
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->Q:I

    add-int/2addr v0, v3

    .line 1169
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->R:I

    add-int/2addr v0, v3

    .line 1170
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->S:I

    add-int/2addr v0, v3

    .line 1171
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->T:I

    add-int/2addr v0, v3

    .line 1172
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laahh;->U:I

    add-int/2addr v0, v3

    .line 1173
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laahh;->V:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 1174
    return v0

    :cond_0
    move v0, v1

    .line 1131
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 1158
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1173
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    const-string v0, "AudioSpecificConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "{configBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laahh;->g:[B

    invoke-static {v2}, Lbov;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, ", audioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Laahh;->i:Ljava/util/Map;

    iget v3, p0, Laahh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, ", samplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laahh;->h:Ljava/util/Map;

    iget v3, p0, Laahh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string v0, ", samplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    const-string v0, ", channelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    iget v0, p0, Laahh;->k:I

    if-lez v0, :cond_0

    .line 734
    const-string v0, ", extensionAudioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Laahh;->i:Ljava/util/Map;

    iget v3, p0, Laahh;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const-string v0, ", sbrPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    const-string v0, ", psPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, ", extensionSamplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laahh;->h:Ljava/util/Map;

    iget v3, p0, Laahh;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ", extensionSamplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    const-string v0, ", extensionChannelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    :cond_0
    const-string v0, ", syncExtensionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    iget-boolean v0, p0, Laahh;->G:Z

    if-eqz v0, :cond_1

    .line 747
    const-string v0, ", frameLengthFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    const-string v0, ", dependsOnCoreCoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    const-string v0, ", coreCoderDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v0, ", extensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, ", layerNr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, ", numOfSubFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, ", layer_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, ", aacSectionDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, ", aacScalefactorDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    const-string v0, ", aacSpectralDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const-string v0, ", extensionFlag3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    :cond_1
    iget-boolean v0, p0, Laahh;->V:Z

    if-eqz v0, :cond_2

    .line 760
    const-string v0, ", isBaseLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    const-string v0, ", paraMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    const-string v0, ", paraExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    const-string v0, ", hvxcVarMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    const-string v0, ", hvxcRateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    const-string v0, ", erHvxcExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    const-string v0, ", var_ScalableFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    const-string v0, ", hilnQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, ", hilnMaxNumLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, ", hilnSampleRateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    const-string v0, ", hilnFrameLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    const-string v0, ", hilnContMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    const-string v0, ", hilnEnhaLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    const-string v0, ", hilnEnhaQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laahh;->U:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
