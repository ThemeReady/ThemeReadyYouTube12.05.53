.class public final Lhty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;


# static fields
.field private static G:[B

.field private static H:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lhpz;

.field private I:Lhtu;

.field private J:Lhxc;

.field private K:Lhxc;

.field private L:Lhxc;

.field private M:Lhxc;

.field private N:Lhxc;

.field private O:Lhxc;

.field private P:Lhxc;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field public final b:Lhtx;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lhxc;

.field public final e:Lhxc;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lhua;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:Lhwm;

.field public t:Lhwm;

.field public u:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhty;->G:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhty;->H:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhty;->a:Ljava/util/UUID;

    return-void

    .line 171
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

    .line 179
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
    .line 277
    new-instance v0, Lhts;

    invoke-direct {v0}, Lhts;-><init>()V

    invoke-direct {p0, v0}, Lhty;-><init>(Lhtu;)V

    .line 278
    return-void
.end method

.method private constructor <init>(Lhtu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide v0, p0, Lhty;->f:J

    .line 224
    iput-wide v0, p0, Lhty;->g:J

    .line 225
    iput-wide v0, p0, Lhty;->h:J

    .line 226
    iput-wide v0, p0, Lhty;->i:J

    .line 227
    iput-wide v0, p0, Lhty;->j:J

    .line 242
    iput-wide v0, p0, Lhty;->q:J

    .line 243
    iput-wide v0, p0, Lhty;->R:J

    .line 244
    iput-wide v0, p0, Lhty;->r:J

    .line 281
    iput-object p1, p0, Lhty;->I:Lhtu;

    .line 282
    iget-object v0, p0, Lhty;->I:Lhtu;

    new-instance v1, Lhtz;

    .line 11236
    invoke-direct {v1, p0}, Lhtz;-><init>(Lhty;)V

    invoke-interface {v0, v1}, Lhtu;->a(Lhtv;)V

    .line 283
    new-instance v0, Lhtx;

    invoke-direct {v0}, Lhtx;-><init>()V

    iput-object v0, p0, Lhty;->b:Lhtx;

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhty;->c:Landroid/util/SparseArray;

    .line 285
    new-instance v0, Lhxc;

    invoke-direct {v0, v3}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhty;->d:Lhxc;

    .line 286
    new-instance v0, Lhxc;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhxc;-><init>([B)V

    iput-object v0, p0, Lhty;->L:Lhxc;

    .line 287
    new-instance v0, Lhxc;

    invoke-direct {v0, v3}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhty;->e:Lhxc;

    .line 288
    new-instance v0, Lhxc;

    sget-object v1, Lhwy;->a:[B

    invoke-direct {v0, v1}, Lhxc;-><init>([B)V

    iput-object v0, p0, Lhty;->J:Lhxc;

    .line 289
    new-instance v0, Lhxc;

    invoke-direct {v0, v3}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhty;->K:Lhxc;

    .line 290
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhty;->M:Lhxc;

    .line 291
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhty;->N:Lhxc;

    .line 292
    new-instance v0, Lhxc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhty;->O:Lhxc;

    .line 293
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhty;->P:Lhxc;

    .line 294
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 335
    sparse-switch p0, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 356
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 384
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 388
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 396
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 399
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
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

.method private final a(Lhpy;Lhqo;I)I
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lhty;->M:Lhxc;

    invoke-virtual {v0}, Lhxc;->b()I

    move-result v0

    .line 1110
    if-lez v0, :cond_0

    .line 1111
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1112
    iget-object v1, p0, Lhty;->M:Lhxc;

    invoke-interface {p2, v1, v0}, Lhqo;->a(Lhxc;I)V

    .line 1116
    :goto_0
    iget v1, p0, Lhty;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lhty;->S:I

    .line 1117
    iget v1, p0, Lhty;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Lhty;->aa:I

    .line 1118
    return v0

    .line 1114
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhqo;->a(Lhpy;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 871
    iput v0, p0, Lhty;->S:I

    .line 872
    iput v0, p0, Lhty;->aa:I

    .line 873
    iput v0, p0, Lhty;->Z:I

    .line 874
    iput-boolean v0, p0, Lhty;->T:Z

    .line 875
    iput-boolean v0, p0, Lhty;->U:Z

    .line 876
    iput-boolean v0, p0, Lhty;->W:Z

    .line 877
    iput v0, p0, Lhty;->Y:I

    .line 878
    iput-byte v0, p0, Lhty;->X:B

    .line 879
    iput-boolean v0, p0, Lhty;->V:Z

    .line 880
    iget-object v0, p0, Lhty;->M:Lhxc;

    invoke-virtual {v0}, Lhxc;->a()V

    .line 881
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1223
    if-nez p0, :cond_1

    .line 1224
    new-array p0, p1, [I

    .line 1229
    :cond_0
    :goto_0
    return-object p0

    .line 1225
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1229
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 406
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
.method public final a(Lhpy;Lhqi;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lhty;->ab:Z

    move v2, v0

    .line 325
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhty;->ab:Z

    if-nez v3, :cond_2

    .line 326
    iget-object v2, p0, Lhty;->I:Lhtu;

    invoke-interface {v2, p1}, Lhtu;->a(Lhpy;)Z

    move-result v3

    .line 327
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v4

    .line 11167
    iget-boolean v2, p0, Lhty;->p:Z

    if-eqz v2, :cond_0

    .line 11168
    iput-wide v4, p0, Lhty;->R:J

    .line 11169
    iget-wide v4, p0, Lhty;->q:J

    iput-wide v4, p2, Lhqi;->a:J

    .line 11170
    iput-boolean v1, p0, Lhty;->p:Z

    move v2, v0

    .line 11180
    :goto_1
    if-eqz v2, :cond_4

    .line 331
    :goto_2
    return v0

    .line 11175
    :cond_0
    iget-boolean v2, p0, Lhty;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lhty;->R:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 11176
    iget-wide v4, p0, Lhty;->R:J

    iput-wide v4, p2, Lhqi;->a:J

    .line 11177
    iput-wide v6, p0, Lhty;->R:J

    move v2, v0

    .line 11178
    goto :goto_1

    :cond_1
    move v2, v1

    .line 11180
    goto :goto_1

    .line 331
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
    .line 1184
    iget-wide v0, p0, Lhty;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Lhlv;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_0
    iget-wide v2, p0, Lhty;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lhxn;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lhpy;I)V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lhty;->d:Lhxc;

    .line 10095
    iget v0, v0, Lhxc;->c:I

    if-lt v0, p2, :cond_0

    .line 898
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lhty;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 893
    iget-object v0, p0, Lhty;->d:Lhxc;

    iget-object v1, p0, Lhty;->d:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    iget-object v2, p0, Lhty;->d:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhty;->d:Lhxc;

    .line 20095
    iget v2, v2, Lhxc;->c:I

    .line 893
    invoke-virtual {v0, v1, v2}, Lhxc;->a([BI)V

    .line 896
    :cond_1
    iget-object v0, p0, Lhty;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    iget-object v1, p0, Lhty;->d:Lhxc;

    .line 30095
    iget v1, v1, Lhxc;->c:I

    iget-object v2, p0, Lhty;->d:Lhxc;

    iget v2, v2, Lhxc;->c:I

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lhpy;->b([BII)V

    .line 897
    iget-object v0, p0, Lhty;->d:Lhxc;

    invoke-virtual {v0, p2}, Lhxc;->b(I)V

    goto :goto_0
.end method

.method final a(Lhpy;Lhua;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 902
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lhua;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 903
    sget-object v0, Lhty;->G:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 904
    iget-object v1, p0, Lhty;->N:Lhxc;

    invoke-virtual {v1}, Lhxc;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 907
    iget-object v1, p0, Lhty;->N:Lhxc;

    sget-object v3, Lhty;->G:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lhxc;->a:[B

    .line 909
    :cond_0
    iget-object v1, p0, Lhty;->N:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    sget-object v3, Lhty;->G:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lhpy;->b([BII)V

    .line 910
    iget-object v1, p0, Lhty;->N:Lhxc;

    invoke-virtual {v1, v2}, Lhxc;->c(I)V

    .line 911
    iget-object v1, p0, Lhty;->N:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->b(I)V

    .line 1059
    :cond_1
    :goto_0
    return-void

    .line 917
    :cond_2
    iget-object v5, p2, Lhua;->v:Lhqo;

    .line 918
    iget-boolean v0, p0, Lhty;->T:Z

    if-nez v0, :cond_f

    .line 919
    iget-boolean v0, p2, Lhua;->e:Z

    if-eqz v0, :cond_13

    .line 922
    iget v0, p0, Lhty;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhty;->D:I

    .line 923
    iget-boolean v0, p0, Lhty;->U:Z

    if-nez v0, :cond_4

    .line 924
    iget-object v0, p0, Lhty;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhpy;->b([BII)V

    .line 925
    iget v0, p0, Lhty;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhty;->S:I

    .line 926
    iget-object v0, p0, Lhty;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 927
    new-instance v0, Lhlv;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_3
    iget-object v0, p0, Lhty;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lhty;->X:B

    .line 930
    iput-boolean v1, p0, Lhty;->U:Z

    .line 932
    :cond_4
    iget-byte v0, p0, Lhty;->X:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 934
    iget-byte v0, p0, Lhty;->X:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 935
    :goto_1
    iget v3, p0, Lhty;->D:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lhty;->D:I

    .line 936
    iget-boolean v3, p0, Lhty;->V:Z

    if-nez v3, :cond_5

    .line 937
    iget-object v3, p0, Lhty;->O:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lhpy;->b([BII)V

    .line 938
    iget v3, p0, Lhty;->S:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhty;->S:I

    .line 939
    iput-boolean v1, p0, Lhty;->V:Z

    .line 941
    iget-object v3, p0, Lhty;->d:Lhxc;

    iget-object v4, v3, Lhxc;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 942
    iget-object v3, p0, Lhty;->d:Lhxc;

    invoke-virtual {v3, v2}, Lhxc;->c(I)V

    .line 943
    iget-object v3, p0, Lhty;->d:Lhxc;

    invoke-interface {v5, v3, v1}, Lhqo;->a(Lhxc;I)V

    .line 944
    iget v3, p0, Lhty;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhty;->aa:I

    .line 946
    iget-object v3, p0, Lhty;->O:Lhxc;

    invoke-virtual {v3, v2}, Lhxc;->c(I)V

    .line 947
    iget-object v3, p0, Lhty;->O:Lhxc;

    invoke-interface {v5, v3, v6}, Lhqo;->a(Lhxc;I)V

    .line 948
    iget v3, p0, Lhty;->aa:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhty;->aa:I

    .line 950
    :cond_5
    if-eqz v0, :cond_e

    .line 951
    iget-boolean v0, p0, Lhty;->W:Z

    if-nez v0, :cond_6

    .line 952
    iget-object v0, p0, Lhty;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhpy;->b([BII)V

    .line 953
    iget v0, p0, Lhty;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhty;->S:I

    .line 954
    iget-object v0, p0, Lhty;->d:Lhxc;

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 955
    iget-object v0, p0, Lhty;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->d()I

    move-result v0

    iput v0, p0, Lhty;->Y:I

    .line 956
    iput-boolean v1, p0, Lhty;->W:Z

    .line 958
    :cond_6
    iget v0, p0, Lhty;->Y:I

    shl-int/lit8 v0, v0, 0x2

    .line 959
    iget-object v3, p0, Lhty;->d:Lhxc;

    .line 10095
    iget v3, v3, Lhxc;->c:I

    if-ge v3, v0, :cond_7

    .line 960
    iget-object v3, p0, Lhty;->d:Lhxc;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Lhxc;->a([BI)V

    .line 962
    :cond_7
    iget-object v3, p0, Lhty;->d:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lhpy;->b([BII)V

    .line 963
    iget v3, p0, Lhty;->S:I

    add-int/2addr v3, v0

    iput v3, p0, Lhty;->S:I

    .line 964
    iget-object v3, p0, Lhty;->d:Lhxc;

    invoke-virtual {v3, v2}, Lhxc;->c(I)V

    .line 965
    iget-object v3, p0, Lhty;->d:Lhxc;

    invoke-virtual {v3, v0}, Lhxc;->b(I)V

    .line 966
    iget v0, p0, Lhty;->Y:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 967
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 968
    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    .line 969
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 970
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    .line 972
    :cond_9
    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 973
    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 981
    :goto_3
    iget v4, p0, Lhty;->Y:I

    if-ge v0, v4, :cond_d

    .line 983
    iget-object v4, p0, Lhty;->d:Lhxc;

    invoke-virtual {v4}, Lhxc;->n()I

    move-result v4

    .line 984
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 985
    iget-object v7, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 981
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_a
    move v0, v2

    .line 934
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 941
    goto/16 :goto_2

    .line 988
    :cond_c
    iget-object v7, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 991
    :cond_d
    iget v0, p0, Lhty;->S:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 992
    iget v3, p0, Lhty;->Y:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 993
    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 998
    :goto_5
    iget-object v0, p0, Lhty;->P:Lhxc;

    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lhxc;->a([BI)V

    .line 999
    iget-object v0, p0, Lhty;->P:Lhxc;

    invoke-interface {v5, v0, v6}, Lhqo;->a(Lhxc;I)V

    .line 1000
    iget v0, p0, Lhty;->aa:I

    add-int/2addr v0, v6

    iput v0, p0, Lhty;->aa:I

    .line 1007
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lhty;->T:Z

    .line 1009
    :cond_f
    iget-object v0, p0, Lhty;->M:Lhxc;

    .line 20095
    iget v0, v0, Lhxc;->c:I

    add-int/2addr v0, p3

    .line 1011
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lhua;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lhua;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1016
    :cond_10
    iget-object v3, p0, Lhty;->K:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    .line 1017
    aput-byte v2, v3, v2

    .line 1018
    aput-byte v2, v3, v1

    .line 1019
    aput-byte v2, v3, v8

    .line 1020
    iget v1, p2, Lhua;->w:I

    .line 1021
    iget v4, p2, Lhua;->w:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1025
    :goto_7
    iget v6, p0, Lhty;->S:I

    if-ge v6, v0, :cond_16

    .line 1026
    iget v6, p0, Lhty;->Z:I

    if-nez v6, :cond_14

    .line 31094
    iget-object v6, p0, Lhty;->M:Lhxc;

    invoke-virtual {v6}, Lhxc;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 31095
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lhpy;->b([BII)V

    .line 31096
    if-lez v6, :cond_11

    .line 31097
    iget-object v7, p0, Lhty;->M:Lhxc;

    invoke-virtual {v7, v3, v4, v6}, Lhxc;->a([BII)V

    .line 31099
    :cond_11
    iget v6, p0, Lhty;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lhty;->S:I

    .line 31100
    iget-object v6, p0, Lhty;->K:Lhxc;

    invoke-virtual {v6, v2}, Lhxc;->c(I)V

    .line 1031
    iget-object v6, p0, Lhty;->K:Lhxc;

    invoke-virtual {v6}, Lhxc;->n()I

    move-result v6

    iput v6, p0, Lhty;->Z:I

    .line 1033
    iget-object v6, p0, Lhty;->J:Lhxc;

    invoke-virtual {v6, v2}, Lhxc;->c(I)V

    .line 1034
    iget-object v6, p0, Lhty;->J:Lhxc;

    invoke-interface {v5, v6, v9}, Lhqo;->a(Lhxc;I)V

    .line 1035
    iget v6, p0, Lhty;->aa:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhty;->aa:I

    goto :goto_7

    .line 995
    :cond_12
    iget-object v3, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 996
    iget-object v0, p0, Lhty;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 1003
    :cond_13
    iget-object v0, p2, Lhua;->f:[B

    if-eqz v0, :cond_e

    .line 1005
    iget-object v0, p0, Lhty;->M:Lhxc;

    iget-object v3, p2, Lhua;->f:[B

    iget-object v4, p2, Lhua;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lhxc;->a([BI)V

    goto/16 :goto_6

    .line 1038
    :cond_14
    iget v6, p0, Lhty;->Z:I

    iget v7, p0, Lhty;->Z:I

    .line 1039
    invoke-direct {p0, p1, v5, v7}, Lhty;->a(Lhpy;Lhqo;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhty;->Z:I

    goto :goto_7

    .line 1043
    :cond_15
    :goto_8
    iget v1, p0, Lhty;->S:I

    if-ge v1, v0, :cond_16

    .line 1044
    iget v1, p0, Lhty;->S:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lhty;->a(Lhpy;Lhqo;I)I

    goto :goto_8

    .line 1048
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lhua;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lhty;->L:Lhxc;

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 1056
    iget-object v0, p0, Lhty;->L:Lhxc;

    invoke-interface {v5, v0, v9}, Lhqo;->a(Lhxc;I)V

    .line 1057
    iget v0, p0, Lhty;->aa:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhty;->aa:I

    goto/16 :goto_0
.end method

.method public final a(Lhpz;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lhty;->F:Lhpz;

    .line 304
    return-void
.end method

.method final a(Lhua;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 862
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lhua;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11062
    iget-object v0, p0, Lhty;->N:Lhxc;

    iget-object v1, v0, Lhxc;->a:[B

    iget-wide v2, p0, Lhty;->x:J

    .line 21071
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 21072
    sget-object v0, Lhty;->H:[B

    .line 21084
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21086
    iget-object v0, p1, Lhua;->v:Lhqo;

    iget-object v1, p0, Lhty;->N:Lhxc;

    iget-object v2, p0, Lhty;->N:Lhxc;

    .line 30095
    iget v2, v2, Lhxc;->c:I

    invoke-interface {v0, v1, v2}, Lhqo;->a(Lhxc;I)V

    .line 11066
    iget v0, p0, Lhty;->aa:I

    iget-object v1, p0, Lhty;->N:Lhxc;

    .line 40095
    iget v1, v1, Lhxc;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lhty;->aa:I

    .line 11067
    :cond_0
    iget-object v1, p1, Lhua;->v:Lhqo;

    iget v4, p0, Lhty;->D:I

    iget v5, p0, Lhty;->aa:I

    iget-object v7, p1, Lhua;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    .line 866
    iput-boolean v10, p0, Lhty;->ab:Z

    .line 867
    invoke-direct {p0}, Lhty;->a()V

    .line 868
    return-void

    .line 21074
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 21075
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 21076
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 21077
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 21078
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 21079
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 21080
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 21081
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 21082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 21081
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21082
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lhpy;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    new-instance v6, Lhtw;

    invoke-direct {v6}, Lhtw;-><init>()V

    .line 10046
    invoke-interface {p1}, Lhpy;->d()J

    move-result-wide v2

    .line 10047
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 10048
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 10050
    iget-object v0, v6, Lhtw;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lhpy;->c([BII)V

    .line 10051
    iget-object v0, v6, Lhtw;->a:Lhxc;

    invoke-virtual {v0}, Lhxc;->h()J

    move-result-wide v0

    .line 10052
    iput v8, v6, Lhtw;->b:I

    .line 10053
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 10054
    iget v8, v6, Lhtw;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lhtw;->b:I

    if-eq v8, v7, :cond_8

    .line 10057
    iget-object v8, v6, Lhtw;->a:Lhxc;

    iget-object v8, v8, Lhxc;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lhpy;->c([BII)V

    .line 10058
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 10059
    iget-object v8, v6, Lhtw;->a:Lhxc;

    iget-object v8, v8, Lhxc;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 10048
    goto :goto_0

    .line 10063
    :cond_2
    invoke-virtual {v6, p1}, Lhtw;->a(Lhpy;)J

    move-result-wide v0

    .line 10064
    iget v7, v6, Lhtw;->b:I

    int-to-long v8, v7

    .line 10065
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 10085
    :goto_2
    return v0

    .line 10080
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 10081
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lhpy;->c(I)V

    .line 10082
    iget v7, v6, Lhtw;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lhtw;->b:I

    .line 10071
    :cond_5
    iget v2, v6, Lhtw;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 10072
    invoke-virtual {v6, p1}, Lhtw;->a(Lhpy;)J

    move-result-wide v2

    .line 10073
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 10076
    invoke-virtual {v6, p1}, Lhtw;->a(Lhpy;)J

    move-result-wide v2

    .line 10077
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 10078
    goto :goto_2

    .line 10085
    :cond_7
    iget v2, v6, Lhtw;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhty;->r:J

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lhty;->v:I

    .line 310
    iget-object v0, p0, Lhty;->I:Lhtu;

    invoke-interface {v0}, Lhtu;->a()V

    .line 311
    iget-object v0, p0, Lhty;->b:Lhtx;

    invoke-virtual {v0}, Lhtx;->a()V

    .line 312
    invoke-direct {p0}, Lhty;->a()V

    .line 313
    return-void
.end method
