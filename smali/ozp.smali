.class public final Lozp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lozp;

.field public static final b:Lozp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lnee;


# instance fields
.field private d:[Lozr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lozp;

    const/4 v1, 0x0

    new-array v1, v1, [Lozr;

    invoke-direct {v0, v1}, Lozp;-><init>([Lozr;)V

    .line 39
    sput-object v0, Lozp;->a:Lozp;

    sput-object v0, Lozp;->b:Lozp;

    .line 41
    new-instance v0, Lozq;

    const-string v1, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, v1}, Lozq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lozp;->c:Lnee;

    return-void
.end method

.method public varargs constructor <init>(Lozr;[Lozr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lozr;

    .line 1197
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lozr;

    .line 1198
    aput-object v0, v2, v4

    .line 1199
    const/4 v0, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    invoke-direct {p0, v2}, Lozp;-><init>([Lozr;)V

    .line 67
    return-void
.end method

.method private varargs constructor <init>([Lozr;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lozp;->d:[Lozr;

    .line 77
    return-void
.end method

.method static a()Lxze;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lxze;

    invoke-direct {v0}, Lxze;-><init>()V

    .line 207
    const/16 v1, 0x13

    new-array v1, v1, [Lwds;

    const/4 v2, 0x0

    sget-object v3, Loxs;->M:Loxs;

    .line 209
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Loxs;->K:Loxs;

    .line 210
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Loxs;->I:Loxs;

    .line 211
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Loxs;->H:Loxs;

    .line 212
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Loxs;->G:Loxs;

    .line 213
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Loxs;->F:Loxs;

    .line 214
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Loxs;->E:Loxs;

    .line 215
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Loxs;->q:Loxs;

    .line 216
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Loxs;->o:Loxs;

    .line 217
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Loxs;->m:Loxs;

    .line 218
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Loxs;->l:Loxs;

    .line 219
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Loxs;->k:Loxs;

    .line 220
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Loxs;->j:Loxs;

    .line 221
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Loxs;->i:Loxs;

    .line 222
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Loxs;->Q:Loxs;

    .line 224
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Loxs;->R:Loxs;

    .line 225
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Loxs;->v:Loxs;

    .line 226
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Loxs;->w:Loxs;

    .line 227
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Loxs;->x:Loxs;

    .line 228
    invoke-virtual {v3}, Loxs;->a()Lwds;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lxze;->c:[Lwds;

    .line 230
    return-object v0
.end method


# virtual methods
.method public final a(Lxze;Ljava/lang/String;JJ)Lozm;
    .locals 13

    .prologue
    .line 97
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lozi;

    invoke-direct {v10}, Lozi;-><init>()V

    new-instance v11, Lozc;

    invoke-direct {v11}, Lozc;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lozp;->a(Lxze;Ljava/lang/String;JJZILozi;Lozc;)Lozm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxze;Ljava/lang/String;JJZILozi;Lozc;)Lozm;
    .locals 13

    .prologue
    .line 132
    const/4 v3, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lozp;->a(Lxze;Ljava/lang/String;Ljava/lang/String;JJZILozi;Ljava/lang/String;Lozc;)Lozm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxze;Ljava/lang/String;Ljava/lang/String;JJZILozi;Ljava/lang/String;Lozc;)Lozm;
    .locals 16

    .prologue
    .line 173
    new-instance v3, Lozm;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lozm;-><init>(Lxze;Ljava/lang/String;JJZILozi;Ljava/lang/String;Lozc;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->d:[Lozr;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 184
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Lozr;->a(Lozm;Ljava/lang/String;)Lozm;

    move-result-object v3

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-object v3
.end method
