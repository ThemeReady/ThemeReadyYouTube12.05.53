.class public final Lhyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyj;


# static fields
.field private static F:[B

.field private static G:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lhyl;

.field private H:Lhyr;

.field private I:Libx;

.field private J:Libx;

.field private K:Libx;

.field private L:Libx;

.field private M:Libx;

.field private N:Libx;

.field private O:Libx;

.field private P:Ljava/nio/ByteBuffer;

.field private Q:J

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field public final b:Lhyx;

.field public final c:Landroid/util/SparseArray;

.field public final d:Libx;

.field public final e:Libx;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lhyw;

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:J

.field public q:J

.field public r:Libs;

.field public s:Libs;

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    .line 185
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhyt;->F:[B

    .line 193
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhyt;->G:[B

    .line 219
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhyt;->a:Ljava/util/UUID;

    return-void

    .line 185
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 193
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lhyp;

    invoke-direct {v0}, Lhyp;-><init>()V

    invoke-direct {p0, v0}, Lhyt;-><init>(Lhyr;)V

    .line 292
    return-void
.end method

.method private constructor <init>(Lhyr;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-wide v4, p0, Lhyt;->g:J

    .line 239
    iput-wide v0, p0, Lhyt;->h:J

    .line 240
    iput-wide v0, p0, Lhyt;->i:J

    .line 241
    iput-wide v0, p0, Lhyt;->j:J

    .line 255
    iput-wide v4, p0, Lhyt;->p:J

    .line 256
    iput-wide v4, p0, Lhyt;->Q:J

    .line 257
    iput-wide v0, p0, Lhyt;->q:J

    .line 295
    iput-object p1, p0, Lhyt;->H:Lhyr;

    .line 296
    iget-object v0, p0, Lhyt;->H:Lhyr;

    new-instance v1, Lhyv;

    .line 11254
    invoke-direct {v1, p0}, Lhyv;-><init>(Lhyt;)V

    invoke-interface {v0, v1}, Lhyr;->a(Lhys;)V

    .line 297
    new-instance v0, Lhyx;

    invoke-direct {v0}, Lhyx;-><init>()V

    iput-object v0, p0, Lhyt;->b:Lhyx;

    .line 298
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhyt;->c:Landroid/util/SparseArray;

    .line 299
    new-instance v0, Libx;

    invoke-direct {v0, v3}, Libx;-><init>(I)V

    iput-object v0, p0, Lhyt;->d:Libx;

    .line 300
    new-instance v0, Libx;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Libx;-><init>([B)V

    iput-object v0, p0, Lhyt;->K:Libx;

    .line 301
    new-instance v0, Libx;

    invoke-direct {v0, v3}, Libx;-><init>(I)V

    iput-object v0, p0, Lhyt;->e:Libx;

    .line 302
    new-instance v0, Libx;

    sget-object v1, Libu;->a:[B

    invoke-direct {v0, v1}, Libx;-><init>([B)V

    iput-object v0, p0, Lhyt;->I:Libx;

    .line 303
    new-instance v0, Libx;

    invoke-direct {v0, v3}, Libx;-><init>(I)V

    iput-object v0, p0, Lhyt;->J:Libx;

    .line 304
    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    iput-object v0, p0, Lhyt;->L:Libx;

    .line 305
    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    iput-object v0, p0, Lhyt;->M:Libx;

    .line 306
    new-instance v0, Libx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Libx;-><init>(I)V

    iput-object v0, p0, Lhyt;->N:Libx;

    .line 307
    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    iput-object v0, p0, Lhyt;->O:Libx;

    .line 308
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 349
    sparse-switch p0, :sswitch_data_0

    .line 417
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 370
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 404
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 412
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 415
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lhyk;Lhyo;I)I
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lhyt;->L:Libx;

    invoke-virtual {v0}, Libx;->b()I

    move-result v0

    .line 1126
    if-lez v0, :cond_0

    .line 1127
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1128
    iget-object v1, p0, Lhyt;->L:Libx;

    invoke-interface {p2, v1, v0}, Lhyo;->a(Libx;I)V

    .line 1132
    :goto_0
    iget v1, p0, Lhyt;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lhyt;->R:I

    .line 1133
    iget v1, p0, Lhyt;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lhyt;->Z:I

    .line 1134
    return v0

    .line 1130
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhyo;->a(Lhyk;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1241
    if-nez p0, :cond_1

    .line 1242
    new-array p0, p1, [I

    .line 1247
    :cond_0
    :goto_0
    return-object p0

    .line 1243
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1247
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 891
    iput v0, p0, Lhyt;->R:I

    .line 892
    iput v0, p0, Lhyt;->Z:I

    .line 893
    iput v0, p0, Lhyt;->Y:I

    .line 894
    iput-boolean v0, p0, Lhyt;->S:Z

    .line 895
    iput-boolean v0, p0, Lhyt;->T:Z

    .line 896
    iput-boolean v0, p0, Lhyt;->V:Z

    .line 897
    iput v0, p0, Lhyt;->X:I

    .line 898
    iput-byte v0, p0, Lhyt;->W:B

    .line 899
    iput-boolean v0, p0, Lhyt;->U:Z

    .line 900
    iget-object v0, p0, Lhyt;->L:Libx;

    invoke-virtual {v0}, Libx;->a()V

    .line 901
    return-void
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 422
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhyk;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    iput-boolean v1, p0, Lhyt;->aa:Z

    move v2, v0

    .line 339
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhyt;->aa:Z

    if-nez v3, :cond_2

    .line 340
    iget-object v2, p0, Lhyt;->H:Lhyr;

    invoke-interface {v2, p1}, Lhyr;->a(Lhyk;)Z

    move-result v3

    .line 341
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lhyk;->b()J

    move-result-wide v4

    .line 11183
    iget-boolean v2, p0, Lhyt;->o:Z

    if-eqz v2, :cond_0

    .line 11184
    iput-wide v4, p0, Lhyt;->Q:J

    .line 11185
    iput-boolean v1, p0, Lhyt;->o:Z

    move v2, v0

    .line 11196
    :goto_1
    if-eqz v2, :cond_4

    .line 345
    :goto_2
    return v0

    .line 11191
    :cond_0
    iget-boolean v2, p0, Lhyt;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lhyt;->Q:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 11192
    iput-wide v6, p0, Lhyt;->Q:J

    move v2, v0

    .line 11194
    goto :goto_1

    :cond_1
    move v2, v1

    .line 11196
    goto :goto_1

    .line 345
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1200
    iget-wide v0, p0, Lhyt;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Lhxw;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_0
    iget-wide v2, p0, Lhyt;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lick;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 322
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhyt;->q:J

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lhyt;->u:I

    .line 324
    iget-object v0, p0, Lhyt;->H:Lhyr;

    invoke-interface {v0}, Lhyr;->a()V

    .line 325
    iget-object v0, p0, Lhyt;->b:Lhyx;

    invoke-virtual {v0}, Lhyx;->a()V

    .line 326
    invoke-direct {p0}, Lhyt;->b()V

    .line 327
    return-void
.end method

.method final a(Lhyk;I)V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lhyt;->d:Libx;

    .line 10109
    iget v0, v0, Libx;->c:I

    if-lt v0, p2, :cond_0

    .line 918
    :goto_0
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lhyt;->d:Libx;

    invoke-virtual {v0}, Libx;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 913
    iget-object v0, p0, Lhyt;->d:Libx;

    iget-object v1, p0, Lhyt;->d:Libx;

    iget-object v1, v1, Libx;->a:[B

    iget-object v2, p0, Lhyt;->d:Libx;

    iget-object v2, v2, Libx;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhyt;->d:Libx;

    .line 20109
    iget v2, v2, Libx;->c:I

    .line 913
    invoke-virtual {v0, v1, v2}, Libx;->a([BI)V

    .line 916
    :cond_1
    iget-object v0, p0, Lhyt;->d:Libx;

    iget-object v0, v0, Libx;->a:[B

    iget-object v1, p0, Lhyt;->d:Libx;

    .line 30109
    iget v1, v1, Libx;->c:I

    iget-object v2, p0, Lhyt;->d:Libx;

    iget v2, v2, Libx;->c:I

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lhyk;->a([BII)V

    .line 917
    iget-object v0, p0, Lhyt;->d:Libx;

    invoke-virtual {v0, p2}, Libx;->b(I)V

    goto :goto_0
.end method

.method final a(Lhyk;Lhyw;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 922
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lhyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    sget-object v0, Lhyt;->F:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 924
    iget-object v1, p0, Lhyt;->M:Libx;

    invoke-virtual {v1}, Libx;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 927
    iget-object v1, p0, Lhyt;->M:Libx;

    sget-object v3, Lhyt;->F:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Libx;->a:[B

    .line 929
    :cond_0
    iget-object v1, p0, Lhyt;->M:Libx;

    iget-object v1, v1, Libx;->a:[B

    sget-object v3, Lhyt;->F:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lhyk;->a([BII)V

    .line 930
    iget-object v1, p0, Lhyt;->M:Libx;

    invoke-virtual {v1, v2}, Libx;->c(I)V

    .line 931
    iget-object v1, p0, Lhyt;->M:Libx;

    invoke-virtual {v1, v0}, Libx;->b(I)V

    .line 1075
    :cond_1
    :goto_0
    return-void

    .line 937
    :cond_2
    iget-object v5, p2, Lhyw;->y:Lhyo;

    .line 938
    iget-boolean v0, p0, Lhyt;->S:Z

    if-nez v0, :cond_e

    .line 939
    iget-boolean v0, p2, Lhyw;->e:Z

    if-eqz v0, :cond_12

    .line 942
    iget v0, p0, Lhyt;->C:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lhyt;->C:I

    .line 943
    iget-boolean v0, p0, Lhyt;->T:Z

    if-nez v0, :cond_4

    .line 944
    iget-object v0, p0, Lhyt;->d:Libx;

    iget-object v0, v0, Libx;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhyk;->a([BII)V

    .line 945
    iget v0, p0, Lhyt;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhyt;->R:I

    .line 946
    iget-object v0, p0, Lhyt;->d:Libx;

    iget-object v0, v0, Libx;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 947
    new-instance v0, Lhxw;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :cond_3
    iget-object v0, p0, Lhyt;->d:Libx;

    iget-object v0, v0, Libx;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lhyt;->W:B

    .line 950
    iput-boolean v1, p0, Lhyt;->T:Z

    .line 952
    :cond_4
    iget-byte v0, p0, Lhyt;->W:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    .line 954
    iget-byte v0, p0, Lhyt;->W:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_9

    move v0, v1

    .line 955
    :goto_1
    iget v3, p0, Lhyt;->C:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lhyt;->C:I

    .line 956
    iget-boolean v3, p0, Lhyt;->U:Z

    if-nez v3, :cond_5

    .line 957
    iget-object v3, p0, Lhyt;->N:Libx;

    iget-object v3, v3, Libx;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lhyk;->a([BII)V

    .line 958
    iget v3, p0, Lhyt;->R:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhyt;->R:I

    .line 959
    iput-boolean v1, p0, Lhyt;->U:Z

    .line 961
    iget-object v3, p0, Lhyt;->d:Libx;

    iget-object v4, v3, Libx;->a:[B

    if-eqz v0, :cond_a

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 962
    iget-object v3, p0, Lhyt;->d:Libx;

    invoke-virtual {v3, v2}, Libx;->c(I)V

    .line 963
    iget-object v3, p0, Lhyt;->d:Libx;

    invoke-interface {v5, v3, v1}, Lhyo;->a(Libx;I)V

    .line 964
    iget v3, p0, Lhyt;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhyt;->Z:I

    .line 966
    iget-object v3, p0, Lhyt;->N:Libx;

    invoke-virtual {v3, v2}, Libx;->c(I)V

    .line 967
    iget-object v3, p0, Lhyt;->N:Libx;

    invoke-interface {v5, v3, v6}, Lhyo;->a(Libx;I)V

    .line 968
    iget v3, p0, Lhyt;->Z:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhyt;->Z:I

    .line 970
    :cond_5
    if-eqz v0, :cond_d

    .line 971
    iget-boolean v0, p0, Lhyt;->V:Z

    if-nez v0, :cond_6

    .line 972
    iget-object v0, p0, Lhyt;->d:Libx;

    iget-object v0, v0, Libx;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhyk;->a([BII)V

    .line 973
    iget v0, p0, Lhyt;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhyt;->R:I

    .line 974
    iget-object v0, p0, Lhyt;->d:Libx;

    invoke-virtual {v0, v2}, Libx;->c(I)V

    .line 975
    iget-object v0, p0, Lhyt;->d:Libx;

    invoke-virtual {v0}, Libx;->d()I

    move-result v0

    iput v0, p0, Lhyt;->X:I

    .line 976
    iput-boolean v1, p0, Lhyt;->V:Z

    .line 978
    :cond_6
    iget v0, p0, Lhyt;->X:I

    shl-int/lit8 v0, v0, 0x2

    .line 979
    iget-object v3, p0, Lhyt;->d:Libx;

    invoke-virtual {v3, v0}, Libx;->a(I)V

    .line 980
    iget-object v3, p0, Lhyt;->d:Libx;

    iget-object v3, v3, Libx;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lhyk;->a([BII)V

    .line 981
    iget v3, p0, Lhyt;->R:I

    add-int/2addr v0, v3

    iput v0, p0, Lhyt;->R:I

    .line 982
    iget v0, p0, Lhyt;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 983
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 984
    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    .line 985
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 986
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    .line 988
    :cond_8
    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 989
    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 997
    :goto_3
    iget v4, p0, Lhyt;->X:I

    if-ge v0, v4, :cond_c

    .line 999
    iget-object v4, p0, Lhyt;->d:Libx;

    invoke-virtual {v4}, Libx;->i()I

    move-result v4

    .line 1000
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_b

    .line 1001
    iget-object v7, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 997
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_9
    move v0, v2

    .line 954
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 961
    goto/16 :goto_2

    .line 1004
    :cond_b
    iget-object v7, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1007
    :cond_c
    iget v0, p0, Lhyt;->R:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 1008
    iget v3, p0, Lhyt;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_11

    .line 1009
    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1014
    :goto_5
    iget-object v0, p0, Lhyt;->O:Libx;

    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Libx;->a([BI)V

    .line 1015
    iget-object v0, p0, Lhyt;->O:Libx;

    invoke-interface {v5, v0, v6}, Lhyo;->a(Libx;I)V

    .line 1016
    iget v0, p0, Lhyt;->Z:I

    add-int/2addr v0, v6

    iput v0, p0, Lhyt;->Z:I

    .line 1023
    :cond_d
    :goto_6
    iput-boolean v1, p0, Lhyt;->S:Z

    .line 1025
    :cond_e
    iget-object v0, p0, Lhyt;->L:Libx;

    .line 10109
    iget v0, v0, Libx;->c:I

    add-int/2addr v0, p3

    .line 1027
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lhyw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lhyw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1032
    :cond_f
    iget-object v3, p0, Lhyt;->J:Libx;

    iget-object v3, v3, Libx;->a:[B

    .line 1033
    aput-byte v2, v3, v2

    .line 1034
    aput-byte v2, v3, v1

    .line 1035
    aput-byte v2, v3, v8

    .line 1036
    iget v1, p2, Lhyw;->z:I

    .line 1037
    iget v4, p2, Lhyw;->z:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1041
    :goto_7
    iget v6, p0, Lhyt;->R:I

    if-ge v6, v0, :cond_15

    .line 1042
    iget v6, p0, Lhyt;->Y:I

    if-nez v6, :cond_13

    .line 21110
    iget-object v6, p0, Lhyt;->L:Libx;

    invoke-virtual {v6}, Libx;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21111
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lhyk;->a([BII)V

    .line 21112
    if-lez v6, :cond_10

    .line 21113
    iget-object v7, p0, Lhyt;->L:Libx;

    invoke-virtual {v7, v3, v4, v6}, Libx;->a([BII)V

    .line 21115
    :cond_10
    iget v6, p0, Lhyt;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lhyt;->R:I

    .line 21116
    iget-object v6, p0, Lhyt;->J:Libx;

    invoke-virtual {v6, v2}, Libx;->c(I)V

    .line 1047
    iget-object v6, p0, Lhyt;->J:Libx;

    invoke-virtual {v6}, Libx;->i()I

    move-result v6

    iput v6, p0, Lhyt;->Y:I

    .line 1049
    iget-object v6, p0, Lhyt;->I:Libx;

    invoke-virtual {v6, v2}, Libx;->c(I)V

    .line 1050
    iget-object v6, p0, Lhyt;->I:Libx;

    invoke-interface {v5, v6, v9}, Lhyo;->a(Libx;I)V

    .line 1051
    iget v6, p0, Lhyt;->Z:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhyt;->Z:I

    goto :goto_7

    .line 1011
    :cond_11
    iget-object v3, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1012
    iget-object v0, p0, Lhyt;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 1019
    :cond_12
    iget-object v0, p2, Lhyw;->f:[B

    if-eqz v0, :cond_d

    .line 1021
    iget-object v0, p0, Lhyt;->L:Libx;

    iget-object v3, p2, Lhyw;->f:[B

    iget-object v4, p2, Lhyw;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Libx;->a([BI)V

    goto/16 :goto_6

    .line 1054
    :cond_13
    iget v6, p0, Lhyt;->Y:I

    iget v7, p0, Lhyt;->Y:I

    .line 1055
    invoke-direct {p0, p1, v5, v7}, Lhyt;->a(Lhyk;Lhyo;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhyt;->Y:I

    goto :goto_7

    .line 1059
    :cond_14
    :goto_8
    iget v1, p0, Lhyt;->R:I

    if-ge v1, v0, :cond_15

    .line 1060
    iget v1, p0, Lhyt;->R:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lhyt;->a(Lhyk;Lhyo;I)I

    goto :goto_8

    .line 1064
    :cond_15
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lhyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lhyt;->K:Libx;

    invoke-virtual {v0, v2}, Libx;->c(I)V

    .line 1072
    iget-object v0, p0, Lhyt;->K:Libx;

    invoke-interface {v5, v0, v9}, Lhyo;->a(Libx;I)V

    .line 1073
    iget v0, p0, Lhyt;->Z:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhyt;->Z:I

    goto/16 :goto_0
.end method

.method public final a(Lhyl;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lhyt;->E:Lhyl;

    .line 318
    return-void
.end method

.method final a(Lhyw;)V
    .locals 10

    .prologue
    const-wide v6, 0xd693a400L

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 882
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lhyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11078
    iget-object v0, p0, Lhyt;->M:Libx;

    iget-object v1, v0, Libx;->a:[B

    iget-wide v2, p0, Lhyt;->w:J

    .line 21087
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 21088
    sget-object v0, Lhyt;->G:[B

    .line 21100
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21102
    iget-object v0, p1, Lhyw;->y:Lhyo;

    iget-object v1, p0, Lhyt;->M:Libx;

    iget-object v2, p0, Lhyt;->M:Libx;

    .line 30109
    iget v2, v2, Libx;->c:I

    invoke-interface {v0, v1, v2}, Lhyo;->a(Libx;I)V

    .line 11082
    iget v0, p0, Lhyt;->Z:I

    iget-object v1, p0, Lhyt;->M:Libx;

    .line 40109
    iget v1, v1, Libx;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lhyt;->Z:I

    .line 11083
    :cond_0
    iput-boolean v9, p0, Lhyt;->aa:Z

    .line 887
    invoke-direct {p0}, Lhyt;->b()V

    .line 888
    return-void

    .line 21090
    :cond_1
    div-long v4, v2, v6

    long-to-int v0, v4

    .line 21091
    int-to-long v4, v0

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 21092
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 21093
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 21094
    const-wide/32 v6, 0xf4240

    div-long v6, v2, v6

    long-to-int v5, v6

    .line 21095
    const v6, 0xf4240

    mul-int/2addr v6, v5

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 21096
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 21097
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d:%02d,%03d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 21098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    .line 21097
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lick;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
