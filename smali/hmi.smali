.class public final Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:F

.field private D:[B

.field private E:I

.field private F:I

.field private G:Ljava/nio/ByteBuffer;

.field private H:Z

.field public final a:Lhmh;

.field public final b:Landroid/os/ConditionVariable;

.field public c:I

.field public d:I

.field public e:J

.field private f:[J

.field private g:Lhmk;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:J

.field private u:Ljava/lang/reflect/Method;

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lhmi;-><init>(Lhmh;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lhmh;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lhmi;->a:Lhmh;

    .line 246
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lhmi;->b:Landroid/os/ConditionVariable;

    .line 247
    sget v0, Lhxn;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 249
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhmi;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    sget v0, Lhxn;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lhmm;

    invoke-direct {v0}, Lhmm;-><init>()V

    iput-object v0, p0, Lhmi;->g:Lhmk;

    .line 262
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lhmi;->f:[J

    .line 263
    iput p2, p0, Lhmi;->c:I

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhmi;->C:F

    .line 265
    iput v3, p0, Lhmi;->y:I

    .line 266
    return-void

    .line 257
    :cond_1
    sget v0, Lhxn;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 258
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    iput-object v0, p0, Lhmi;->g:Lhmk;

    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Lhmk;

    invoke-direct {v0, v3}, Lhmk;-><init>(B)V

    iput-object v0, p0, Lhmi;->g:Lhmk;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1071
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1081
    :goto_1
    return v0

    .line 1071
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1073
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1075
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1077
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1079
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1071
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 960
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lhmi;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 964
    iget v0, p0, Lhmi;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    sget v0, Lhxn;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 759
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lhmi;->C:F

    .line 11105
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 21111
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lhmi;->C:F

    .line 21110
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 968
    iget-boolean v0, p0, Lhmi;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhmi;->w:J

    .line 10956
    :goto_0
    return-wide v0

    .line 968
    :cond_0
    iget-wide v0, p0, Lhmi;->v:J

    .line 10956
    iget v2, p0, Lhmi;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 972
    iput-wide v2, p0, Lhmi;->q:J

    .line 973
    iput v0, p0, Lhmi;->p:I

    .line 974
    iput v0, p0, Lhmi;->o:I

    .line 975
    iput-wide v2, p0, Lhmi;->r:J

    .line 976
    iput-boolean v0, p0, Lhmi;->s:Z

    .line 977
    iput-wide v2, p0, Lhmi;->t:J

    .line 978
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 985
    sget v0, Lhxn;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lhmi;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhmi;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 491
    iget-object v0, p0, Lhmi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 493
    if-nez p1, :cond_0

    .line 494
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lhmi;->c:I

    iget v2, p0, Lhmi;->i:I

    iget v3, p0, Lhmi;->j:I

    iget v4, p0, Lhmi;->l:I

    iget v5, p0, Lhmi;->d:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    .line 10938
    :goto_0
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 10939
    if-eq v0, v6, :cond_1

    .line 10944
    :try_start_0
    iget-object v1, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10949
    iput-object v8, p0, Lhmi;->h:Landroid/media/AudioTrack;

    .line 10952
    :goto_1
    new-instance v1, Lhmn;

    iget v2, p0, Lhmi;->i:I

    iget v3, p0, Lhmi;->j:I

    iget v4, p0, Lhmi;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lhmn;-><init>(IIII)V

    throw v1

    .line 498
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lhmi;->c:I

    iget v2, p0, Lhmi;->i:I

    iget v3, p0, Lhmi;->j:I

    iget v4, p0, Lhmi;->l:I

    iget v5, p0, Lhmi;->d:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 10949
    :catch_0
    move-exception v1

    iput-object v8, p0, Lhmi;->h:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lhmi;->h:Landroid/media/AudioTrack;

    throw v0

    .line 503
    :cond_1
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 504
    iget-object v1, p0, Lhmi;->g:Lhmk;

    iget-object v2, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lhmi;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhmk;->a(Landroid/media/AudioTrack;Z)V

    .line 524
    invoke-direct {p0}, Lhmi;->h()V

    .line 526
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8

    .prologue
    .line 592
    invoke-direct {p0}, Lhmi;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 596
    const/4 v0, 0x0

    .line 695
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhmi;->g:Lhmk;

    .line 603
    invoke-virtual {v0}, Lhmk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x0

    goto :goto_0

    .line 608
    :cond_2
    const/4 v1, 0x0

    .line 609
    iget v0, p0, Lhmi;->F:I

    if-nez v0, :cond_1b

    .line 612
    if-nez p3, :cond_3

    .line 613
    const/4 v0, 0x2

    goto :goto_0

    .line 616
    :cond_3
    iget v0, p0, Lhmi;->l:I

    iget v2, p0, Lhmi;->k:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lhmi;->H:Z

    .line 617
    iget-boolean v0, p0, Lhmi;->H:Z

    if-eqz v0, :cond_9

    .line 618
    iget v0, p0, Lhmi;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 620
    iget v3, p0, Lhmi;->k:I

    iget-object v0, p0, Lhmi;->G:Ljava/nio/ByteBuffer;

    .line 11015
    sparse-switch v3, :sswitch_data_0

    .line 11027
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 616
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 618
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 11017
    :sswitch_0
    shl-int/lit8 v2, p3, 0x1

    .line 11031
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 11032
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11034
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11035
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11038
    add-int v2, p2, p3

    .line 11039
    sparse-switch v3, :sswitch_data_1

    .line 11063
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11020
    :sswitch_1
    div-int/lit8 v2, p3, 0x3

    shl-int/lit8 v2, v2, 0x1

    .line 11021
    goto :goto_3

    .line 11023
    :sswitch_2
    div-int/lit8 v2, p3, 0x2

    goto :goto_3

    .line 11042
    :goto_4
    :sswitch_3
    if-ge p2, v2, :cond_8

    .line 11043
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11044
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11042
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 11049
    :goto_5
    :sswitch_4
    if-ge p2, v2, :cond_8

    .line 11050
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11051
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11049
    add-int/lit8 p2, p2, 0x3

    goto :goto_5

    .line 11056
    :goto_6
    :sswitch_5
    if-ge p2, v2, :cond_8

    .line 11057
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11058
    add-int/lit8 v3, p2, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11056
    add-int/lit8 p2, p2, 0x4

    goto :goto_6

    .line 11066
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11067
    iput-object v0, p0, Lhmi;->G:Ljava/nio/ByteBuffer;

    .line 622
    iget-object p1, p0, Lhmi;->G:Ljava/nio/ByteBuffer;

    .line 623
    iget-object v0, p0, Lhmi;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 624
    iget-object v0, p0, Lhmi;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 627
    :cond_9
    iput p3, p0, Lhmi;->F:I

    .line 628
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 629
    iget-boolean v0, p0, Lhmi;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lhmi;->x:I

    if-nez v0, :cond_b

    .line 631
    iget v0, p0, Lhmi;->l:I

    .line 21086
    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 21087
    :cond_a
    invoke-static {p1}, Lhwi;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 21093
    :goto_7
    iput v0, p0, Lhmi;->x:I

    .line 633
    :cond_b
    iget v0, p0, Lhmi;->y:I

    if-nez v0, :cond_13

    .line 634
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lhmi;->z:J

    .line 635
    const/4 v0, 0x1

    iput v0, p0, Lhmi;->y:I

    move v0, v1

    .line 653
    :goto_8
    sget v1, Lhxn;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_e

    .line 655
    iget-object v1, p0, Lhmi;->D:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhmi;->D:[B

    array-length v1, v1

    if-ge v1, p3, :cond_d

    .line 656
    :cond_c
    new-array v1, p3, [B

    iput-object v1, p0, Lhmi;->D:[B

    .line 658
    :cond_d
    iget-object v1, p0, Lhmi;->D:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 659
    const/4 v1, 0x0

    iput v1, p0, Lhmi;->E:I

    .line 663
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 664
    sget v2, Lhxn;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_15

    .line 666
    iget-wide v2, p0, Lhmi;->v:J

    iget-object v4, p0, Lhmi;->g:Lhmk;

    .line 667
    invoke-virtual {v4}, Lhmk;->a()J

    move-result-wide v4

    iget v6, p0, Lhmi;->n:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 668
    iget v3, p0, Lhmi;->d:I

    sub-int v2, v3, v2

    .line 669
    if-lez v2, :cond_f

    .line 670
    iget v1, p0, Lhmi;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 671
    iget-object v2, p0, Lhmi;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Lhmi;->D:[B

    iget v4, p0, Lhmi;->E:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 672
    if-ltz v1, :cond_f

    .line 673
    iget v2, p0, Lhmi;->E:I

    add-int/2addr v2, v1

    iput v2, p0, Lhmi;->E:I

    .line 681
    :cond_f
    :goto_a
    if-gez v1, :cond_17

    .line 682
    new-instance v0, Lhmo;

    invoke-direct {v0, v1}, Lhmo;-><init>(I)V

    throw v0

    .line 21088
    :cond_10
    const/4 v2, 0x5

    if-ne v0, v2, :cond_11

    .line 21089
    invoke-static {}, Lhwe;->a()I

    move-result v0

    goto :goto_7

    .line 21090
    :cond_11
    const/4 v2, 0x6

    if-ne v0, v2, :cond_12

    .line 21091
    invoke-static {p1}, Lhwe;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    .line 21093
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 638
    :cond_13
    iget-wide v2, p0, Lhmi;->z:J

    invoke-direct {p0}, Lhmi;->i()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lhmi;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 639
    iget v0, p0, Lhmi;->y:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    sub-long v4, v2, p4

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 641
    const-string v0, "AudioTrack"

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    const/4 v0, 0x2

    iput v0, p0, Lhmi;->y:I

    .line 645
    :cond_14
    iget v0, p0, Lhmi;->y:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    .line 648
    iget-wide v0, p0, Lhmi;->z:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhmi;->z:J

    .line 649
    const/4 v0, 0x1

    iput v0, p0, Lhmi;->y:I

    .line 650
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 677
    :cond_15
    iget-boolean v1, p0, Lhmi;->H:Z

    if-eqz v1, :cond_16

    iget-object p1, p0, Lhmi;->G:Ljava/nio/ByteBuffer;

    .line 678
    :cond_16
    iget-object v1, p0, Lhmi;->h:Landroid/media/AudioTrack;

    iget v2, p0, Lhmi;->F:I

    .line 31100
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_a

    .line 685
    :cond_17
    iget v2, p0, Lhmi;->F:I

    sub-int/2addr v2, v1

    iput v2, p0, Lhmi;->F:I

    .line 686
    iget-boolean v2, p0, Lhmi;->m:Z

    if-nez v2, :cond_18

    .line 687
    iget-wide v2, p0, Lhmi;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhmi;->v:J

    .line 689
    :cond_18
    iget v1, p0, Lhmi;->F:I

    if-nez v1, :cond_0

    .line 690
    iget-boolean v1, p0, Lhmi;->m:Z

    if-eqz v1, :cond_19

    .line 691
    iget-wide v2, p0, Lhmi;->w:J

    iget v1, p0, Lhmi;->x:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhmi;->w:J

    .line 693
    :cond_19
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v1

    goto/16 :goto_9

    .line 11015
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 11039
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Z)J
    .locals 12

    .prologue
    .line 10843
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhmi;->y:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 298
    const-wide/high16 v0, -0x8000000000000000L

    .line 332
    :cond_0
    :goto_1
    return-wide v0

    .line 10843
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 20850
    iget-object v0, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v0}, Lhmk;->b()J

    move-result-wide v2

    .line 20851
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 20855
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 20856
    iget-wide v0, p0, Lhmi;->r:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 20858
    iget-object v0, p0, Lhmi;->f:[J

    iget v1, p0, Lhmi;->o:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 20859
    iget v0, p0, Lhmi;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lhmi;->o:I

    .line 20860
    iget v0, p0, Lhmi;->p:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 20861
    iget v0, p0, Lhmi;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmi;->p:I

    .line 20863
    :cond_3
    iput-wide v4, p0, Lhmi;->r:J

    .line 20864
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhmi;->q:J

    .line 20865
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lhmi;->p:I

    if-ge v0, v1, :cond_4

    .line 20866
    iget-wide v6, p0, Lhmi;->q:J

    iget-object v1, p0, Lhmi;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lhmi;->p:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lhmi;->q:J

    .line 20865
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20870
    :cond_4
    invoke-direct {p0}, Lhmi;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20876
    iget-wide v0, p0, Lhmi;->t:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 20877
    iget-object v0, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v0}, Lhmk;->c()Z

    move-result v0

    iput-boolean v0, p0, Lhmi;->s:Z

    .line 20878
    iget-boolean v0, p0, Lhmi;->s:Z

    if-eqz v0, :cond_5

    .line 20880
    iget-object v0, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v0}, Lhmk;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 20881
    iget-object v6, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v6}, Lhmk;->e()J

    move-result-wide v6

    .line 20882
    iget-wide v8, p0, Lhmi;->A:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 20884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmi;->s:Z

    .line 20908
    :cond_5
    :goto_3
    iget-object v0, p0, Lhmi;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhmi;->m:Z

    if-nez v0, :cond_6

    .line 20912
    :try_start_0
    iget-object v0, p0, Lhmi;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhmi;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lhmi;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhmi;->B:J

    .line 20915
    iget-wide v0, p0, Lhmi;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhmi;->B:J

    .line 20917
    iget-wide v0, p0, Lhmi;->B:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 20918
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Lhmi;->B:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhmi;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20926
    :cond_6
    :goto_4
    iput-wide v4, p0, Lhmi;->t:J

    .line 20928
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    iget-boolean v2, p0, Lhmi;->s:Z

    if-eqz v2, :cond_a

    .line 309
    iget-object v2, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v2}, Lhmk;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 311
    long-to-float v0, v0

    iget-object v1, p0, Lhmi;->g:Lhmk;

    .line 312
    invoke-virtual {v1}, Lhmk;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 313
    invoke-direct {p0, v0, v1}, Lhmi;->b(J)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v2}, Lhmk;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 316
    invoke-direct {p0, v0, v1}, Lhmi;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lhmi;->z:J

    add-long/2addr v0, v2

    .line 317
    goto/16 :goto_1

    .line 20885
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 20887
    const/16 v8, 0x88

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20890
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmi;->s:Z

    goto/16 :goto_3

    .line 20895
    :cond_9
    invoke-direct {p0, v6, v7}, Lhmi;->a(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 20898
    const/16 v8, 0x8a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20901
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmi;->s:Z

    goto/16 :goto_3

    .line 20923
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lhmi;->u:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 318
    :cond_a
    iget v2, p0, Lhmi;->p:I

    if-nez v2, :cond_b

    .line 320
    iget-object v0, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v0}, Lhmk;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lhmi;->z:J

    add-long/2addr v0, v2

    .line 327
    :goto_5
    if-nez p1, :cond_0

    .line 328
    iget-wide v2, p0, Lhmi;->B:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 325
    :cond_b
    iget-wide v2, p0, Lhmi;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lhmi;->z:J

    add-long/2addr v0, v2

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lhmi;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 750
    iput p1, p0, Lhmi;->C:F

    .line 751
    invoke-direct {p0}, Lhmi;->h()V

    .line 753
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v0, p1}, Lhmk;->a(Landroid/media/PlaybackParams;)V

    .line 725
    return-void
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/16 v2, 0xfc

    const/16 v1, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 364
    packed-switch p2, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :pswitch_0
    const/4 v0, 0x4

    .line 394
    :goto_0
    sget v6, Lhxn;->a:I

    const/16 v7, 0x17

    if-gt v6, v7, :cond_0

    const-string v6, "foster"

    sget-object v7, Lhxn;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "NVIDIA"

    sget-object v7, Lhxn;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 395
    packed-switch p2, :pswitch_data_1

    .line 402
    :cond_0
    :goto_1
    :pswitch_1
    const-string v2, "audio/raw"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 412
    :goto_2
    sget v6, Lhxn;->a:I

    const/16 v7, 0x19

    if-gt v6, v7, :cond_1

    const-string v6, "fugu"

    sget-object v7, Lhxn;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-ne p2, v3, :cond_1

    move v0, v1

    .line 417
    :cond_1
    if-eqz v2, :cond_4

    .line 418
    invoke-static {p1}, Lhmi;->a(Ljava/lang/String;)I

    move-result p4

    .line 426
    :cond_2
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lhmi;->k:I

    if-ne v1, p4, :cond_5

    iget v1, p0, Lhmi;->i:I

    if-ne v1, p3, :cond_5

    iget v1, p0, Lhmi;->j:I

    if-ne v1, v0, :cond_5

    .line 467
    :goto_3
    return-void

    :pswitch_2
    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :pswitch_3
    const/16 v0, 0x1c

    .line 373
    goto :goto_0

    .line 375
    :pswitch_4
    const/16 v0, 0xcc

    .line 376
    goto :goto_0

    .line 378
    :pswitch_5
    const/16 v0, 0xdc

    .line 379
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 382
    goto :goto_0

    .line 384
    :pswitch_7
    const/16 v0, 0x4fc

    .line 385
    goto :goto_0

    .line 387
    :pswitch_8
    sget v0, Lhka;->a:I

    goto :goto_0

    .line 397
    :pswitch_9
    sget v0, Lhka;->a:I

    goto :goto_1

    :pswitch_a
    move v0, v2

    .line 401
    goto :goto_1

    :cond_3
    move v2, v4

    .line 402
    goto :goto_2

    .line 419
    :cond_4
    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    if-eq p4, v5, :cond_2

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p4, v1, :cond_2

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported PCM encoding: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_5
    invoke-virtual {p0}, Lhmi;->g()V

    .line 434
    iput p4, p0, Lhmi;->k:I

    .line 435
    iput-boolean v2, p0, Lhmi;->m:Z

    .line 436
    iput p3, p0, Lhmi;->i:I

    .line 437
    iput v0, p0, Lhmi;->j:I

    .line 438
    if-eqz v2, :cond_6

    :goto_4
    iput p4, p0, Lhmi;->l:I

    .line 439
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lhmi;->n:I

    .line 441
    if-eqz p5, :cond_7

    move-object v0, p0

    .line 463
    :goto_5
    iput p5, v0, Lhmi;->d:I

    .line 465
    if-eqz v2, :cond_e

    const-wide/16 v0, -0x1

    .line 10956
    :goto_6
    iput-wide v0, p0, Lhmi;->e:J

    goto :goto_3

    :cond_6
    move p4, v5

    .line 438
    goto :goto_4

    .line 443
    :cond_7
    if-eqz v2, :cond_a

    .line 446
    iget v0, p0, Lhmi;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    iget v0, p0, Lhmi;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 448
    :cond_8
    const/16 p5, 0x5000

    move-object v0, p0

    goto :goto_5

    .line 451
    :cond_9
    const p5, 0xc000

    move-object v0, p0

    goto :goto_5

    .line 454
    :cond_a
    iget v1, p0, Lhmi;->l:I

    .line 455
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 456
    const/4 v1, -0x2

    if-eq v0, v1, :cond_b

    :goto_7
    invoke-static {v3}, Lhwf;->b(Z)V

    .line 457
    shl-int/lit8 v1, v0, 0x2

    .line 458
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Lhmi;->b(J)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p0, Lhmi;->n:I

    mul-int p5, v3, v4

    .line 459
    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 460
    invoke-direct {p0, v6, v7}, Lhmi;->b(J)J

    move-result-wide v6

    iget v0, p0, Lhmi;->n:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 459
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 461
    if-ge v1, p5, :cond_c

    move-object v0, p0

    goto :goto_5

    :cond_b
    move v3, v4

    .line 456
    goto :goto_7

    .line 462
    :cond_c
    if-le v1, v0, :cond_d

    move p5, v0

    move-object v0, p0

    goto :goto_5

    :cond_d
    move p5, v1

    move-object v0, p0

    .line 463
    goto :goto_5

    .line 466
    :cond_e
    iget v0, p0, Lhmi;->d:I

    int-to-long v0, v0

    .line 10956
    iget v2, p0, Lhmi;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lhmi;->a(J)J

    move-result-wide v0

    goto :goto_6

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 395
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 559
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lhmi;->A:J

    .line 561
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 563
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lhmi;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 571
    const/4 v0, 0x2

    iput v0, p0, Lhmi;->y:I

    .line 573
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 703
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lhmi;->g:Lhmk;

    invoke-direct {p0}, Lhmi;->i()J

    move-result-wide v2

    .line 11157
    invoke-virtual {v0}, Lhmk;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lhmk;->c:J

    .line 11158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lhmk;->b:J

    .line 11159
    iput-wide v2, v0, Lhmk;->d:J

    .line 11160
    iget-object v0, v0, Lhmk;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 11161
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 712
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 713
    invoke-direct {p0}, Lhmi;->i()J

    move-result-wide v2

    iget-object v4, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v4}, Lhmk;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 10996
    invoke-direct {p0}, Lhmi;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhmi;->h:Landroid/media/AudioTrack;

    .line 10997
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhmi;->h:Landroid/media/AudioTrack;

    .line 10998
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 10996
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10998
    goto :goto_0

    :cond_2
    move v0, v1

    .line 712
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 769
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lhmi;->j()V

    .line 771
    iget-object v0, p0, Lhmi;->g:Lhmk;

    .line 11168
    iget-wide v2, v0, Lhmk;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 11172
    iget-object v0, v0, Lhmk;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 11173
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 781
    invoke-virtual {p0}, Lhmi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    iput-wide v4, p0, Lhmi;->v:J

    .line 783
    iput-wide v4, p0, Lhmi;->w:J

    .line 784
    iput v2, p0, Lhmi;->x:I

    .line 785
    iput v2, p0, Lhmi;->F:I

    .line 786
    iput v2, p0, Lhmi;->y:I

    .line 787
    iput-wide v4, p0, Lhmi;->B:J

    .line 788
    invoke-direct {p0}, Lhmi;->j()V

    .line 789
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 790
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 794
    :cond_0
    iget-object v0, p0, Lhmi;->h:Landroid/media/AudioTrack;

    .line 795
    iput-object v3, p0, Lhmi;->h:Landroid/media/AudioTrack;

    .line 796
    iget-object v1, p0, Lhmi;->g:Lhmk;

    invoke-virtual {v1, v3, v2}, Lhmk;->a(Landroid/media/AudioTrack;Z)V

    .line 797
    iget-object v1, p0, Lhmi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 798
    new-instance v1, Lhmj;

    invoke-direct {v1, p0, v0}, Lhmj;-><init>(Lhmi;Landroid/media/AudioTrack;)V

    .line 808
    invoke-virtual {v1}, Lhmj;->start()V

    .line 810
    :cond_1
    return-void
.end method
