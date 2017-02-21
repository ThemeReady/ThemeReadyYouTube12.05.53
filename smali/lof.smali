.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmr;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final t:Lloi;


# instance fields
.field public final a:Llni;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Llnt;

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Lloj;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    sput-object v0, Llof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    new-instance v0, Lloi;

    .line 1687
    invoke-direct {v0}, Lloi;-><init>()V

    sput-object v0, Llof;->t:Lloi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    .prologue
    .line 257
    new-instance v3, Llni;

    .line 258
    invoke-static {}, Llnm;->values()[Llnm;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Llni;-><init>(Llnm;J)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 260
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    .line 261
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    .line 262
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v9, v2, [B

    .line 1282
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 2293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    sget-object v10, Lows;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2295
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 266
    invoke-static/range {p1 .. p1}, Llof;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v11

    .line 267
    invoke-static/range {p1 .. p1}, Llof;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v12

    .line 268
    invoke-static/range {p1 .. p1}, Llof;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v13

    .line 269
    invoke-static/range {p1 .. p1}, Llof;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v14

    .line 3299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3300
    sget-object v15, Llni;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 3301
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const-class v2, Llnt;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 271
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Llnt;

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    .line 274
    :goto_3
    invoke-static/range {p1 .. p1}, Llof;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v18

    .line 275
    invoke-static {}, Lloj;->values()[Lloj;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    aget-object v19, v2, v19

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    move-object/from16 v2, p0

    .line 257
    invoke-direct/range {v2 .. v21}, Llof;-><init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;I)V

    .line 278
    return-void

    .line 259
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 260
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 261
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 273
    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llni;

    iput-object v1, p0, Llof;->a:Llni;

    .line 100
    invoke-static {p9}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llof;->i:Ljava/util/List;

    .line 101
    invoke-static {p10}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llof;->j:Ljava/util/List;

    .line 102
    invoke-static {p11}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llof;->k:Ljava/util/List;

    .line 103
    invoke-static {p12}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llof;->l:Ljava/util/List;

    .line 104
    invoke-static {p13}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llof;->m:Ljava/util/List;

    .line 105
    move-object/from16 v0, p14

    iput-object v0, p0, Llof;->n:Llnt;

    .line 106
    iput-boolean p2, p0, Llof;->b:Z

    .line 107
    iput-boolean p3, p0, Llof;->c:Z

    .line 108
    iput-boolean p4, p0, Llof;->d:Z

    .line 109
    const-string v1, "adBreakId must not be empty"

    invoke-static {p5, v1}, Lmqe;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llof;->e:Ljava/lang/String;

    .line 110
    const-string v1, "originalVideoId must not be null"

    invoke-static {p6, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llof;->f:Ljava/lang/String;

    .line 112
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Llof;->g:[B

    .line 113
    invoke-static {p8}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llof;->h:Ljava/util/List;

    .line 114
    move/from16 v0, p15

    iput-boolean v0, p0, Llof;->o:Z

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Llof;->p:Ljava/util/Map;

    .line 116
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloj;

    iput-object v1, p0, Llof;->q:Lloj;

    .line 118
    if-nez p18, :cond_0

    const-string p18, ""

    :cond_0
    move-object/from16 v0, p18

    iput-object v0, p0, Llof;->r:Ljava/lang/String;

    .line 119
    move/from16 v0, p19

    iput v0, p0, Llof;->s:I

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p19}, Llof;-><init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 306
    if-gez v4, :cond_1

    .line 307
    const/4 v0, 0x0

    .line 321
    :cond_0
    return-object v0

    .line 309
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 310
    :goto_0
    if-ge v3, v4, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 314
    :goto_1
    if-ge v1, v6, :cond_2

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 318
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Llof;->a:Llni;

    .line 1081
    iget-wide v0, v0, Llni;->b:J

    return-wide v0
.end method

.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1567
    new-instance v0, Lloi;

    invoke-direct {v0, p0}, Lloi;-><init>(Llof;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Llof;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Llof;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Llof;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 174
    :goto_0
    return v0

    .line 156
    :cond_1
    check-cast p1, Llof;

    .line 2573
    iget-object v0, p0, Llof;->a:Llni;

    .line 3077
    iget-object v0, v0, Llni;->a:Llnm;

    check-cast v0, Llnm;

    .line 2573
    iget-object v1, p1, Llof;->a:Llni;

    .line 3077
    iget-object v1, v1, Llni;->a:Llnm;

    check-cast v1, Llnm;

    if-ne v0, v1, :cond_2

    .line 4578
    iget-object v0, p0, Llof;->a:Llni;

    .line 5081
    iget-wide v0, v0, Llni;->b:J

    .line 4578
    iget-object v3, p1, Llof;->a:Llni;

    .line 5081
    iget-wide v4, v3, Llni;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 6592
    iget-boolean v0, p0, Llof;->b:Z

    iget-boolean v1, p1, Llof;->b:Z

    if-ne v0, v1, :cond_2

    .line 7596
    iget-boolean v0, p0, Llof;->c:Z

    iget-boolean v1, p1, Llof;->c:Z

    if-ne v0, v1, :cond_2

    .line 8600
    iget-boolean v0, p0, Llof;->d:Z

    iget-boolean v1, p1, Llof;->d:Z

    if-ne v0, v1, :cond_2

    .line 10673
    iget-object v0, p0, Llof;->q:Lloj;

    check-cast v0, Lloj;

    iget-object v1, p1, Llof;->q:Lloj;

    check-cast v1, Lloj;

    if-ne v0, v1, :cond_2

    .line 11604
    iget-object v0, p0, Llof;->e:Ljava/lang/String;

    iget-object v1, p1, Llof;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12609
    iget-object v0, p0, Llof;->f:Ljava/lang/String;

    iget-object v1, p1, Llof;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13617
    iget-object v0, p0, Llof;->h:Ljava/util/List;

    iget-object v1, p1, Llof;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14622
    iget-object v0, p0, Llof;->i:Ljava/util/List;

    iget-object v1, p1, Llof;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15627
    iget-object v0, p0, Llof;->j:Ljava/util/List;

    iget-object v1, p1, Llof;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16642
    iget-object v0, p0, Llof;->k:Ljava/util/List;

    iget-object v1, p1, Llof;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17647
    iget-object v0, p0, Llof;->l:Ljava/util/List;

    iget-object v1, p1, Llof;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18651
    iget-object v0, p0, Llof;->m:Ljava/util/List;

    iget-object v1, p1, Llof;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19660
    iget-object v0, p0, Llof;->n:Llnt;

    iget-object v1, p1, Llof;->n:Llnt;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20677
    iget-object v0, p0, Llof;->r:Ljava/lang/String;

    iget-object v1, p1, Llof;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21664
    iget-boolean v0, p0, Llof;->o:Z

    iget-boolean v1, p1, Llof;->o:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llof;->g:[B

    iget-object v1, p1, Llof;->g:[B

    .line 174
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Llof;->s:I

    iget v1, p1, Llof;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto/16 :goto_0
.end method

.method public final f()Llnk;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Llof;->a:Llni;

    .line 1085
    iget-object v0, v0, Llni;->c:Llnk;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Llof;->a:Llni;

    .line 1085
    iget-object v0, v0, Llni;->c:Llnk;

    .line 2041
    iget v0, v0, Llnk;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Llof;->s:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    .line 2573
    iget-object v0, p0, Llof;->a:Llni;

    .line 3077
    iget-object v0, v0, Llni;->a:Llnm;

    check-cast v0, Llnm;

    invoke-virtual {v0}, Llnm;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 4578
    iget-object v0, p0, Llof;->a:Llni;

    .line 5081
    iget-wide v4, v0, Llni;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v4, 0x2

    .line 6592
    iget-boolean v0, p0, Llof;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 7596
    iget-boolean v0, p0, Llof;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 8600
    iget-boolean v0, p0, Llof;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    .line 10673
    iget-object v0, p0, Llof;->q:Lloj;

    check-cast v0, Lloj;

    invoke-virtual {v0}, Lloj;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    .line 11604
    iget-object v4, p0, Llof;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 12609
    iget-object v4, p0, Llof;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 13617
    iget-object v4, p0, Llof;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 14622
    iget-object v4, p0, Llof;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 15627
    iget-object v4, p0, Llof;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 16642
    iget-object v4, p0, Llof;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 17647
    iget-object v4, p0, Llof;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 18651
    iget-object v4, p0, Llof;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 19660
    iget-object v4, p0, Llof;->n:Llnt;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 20677
    iget-object v4, p0, Llof;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 21664
    iget-boolean v4, p0, Llof;->o:Z

    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x11

    iget-object v1, p0, Llof;->g:[B

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Llof;->s:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 22072
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 6592
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 7596
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 8600
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 21664
    goto :goto_3
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Llof;->q:Lloj;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Llof;->a:Llni;

    .line 2077
    iget-object v0, v0, Llni;->a:Llnm;

    return-object v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Llof;->g:[B

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Llof;->l:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Llof;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Llof;->i:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Llof;->j:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Llof;->n:Llnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llof;->n:Llnt;

    .line 2100
    iget-object v0, v0, Llnt;->b:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Lloh;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    iget-object v1, p0, Llof;->a:Llni;

    .line 1389
    iput-object v1, v0, Lloh;->b:Llni;

    .line 2592
    iget-boolean v1, p0, Llof;->b:Z

    .line 3394
    iput-boolean v1, v0, Lloh;->c:Z

    .line 4596
    iget-boolean v1, p0, Llof;->c:Z

    .line 5399
    iput-boolean v1, v0, Lloh;->d:Z

    .line 6600
    iget-boolean v1, p0, Llof;->d:Z

    .line 7404
    iput-boolean v1, v0, Lloh;->e:Z

    .line 8604
    iget-object v1, p0, Llof;->e:Ljava/lang/String;

    .line 9384
    iput-object v1, v0, Lloh;->a:Ljava/lang/String;

    .line 10609
    iget-object v1, p0, Llof;->f:Ljava/lang/String;

    .line 11409
    iput-object v1, v0, Lloh;->f:Ljava/lang/String;

    .line 11410
    iget-object v1, p0, Llof;->g:[B

    .line 202
    invoke-virtual {v0, v1}, Lloh;->a([B)Lloh;

    move-result-object v0

    .line 12617
    iget-object v1, p0, Llof;->h:Ljava/util/List;

    .line 13455
    iput-object v1, v0, Lloh;->h:Ljava/util/List;

    .line 14651
    iget-object v1, p0, Llof;->m:Ljava/util/List;

    .line 15476
    iput-object v1, v0, Lloh;->m:Ljava/util/List;

    .line 16664
    iget-boolean v1, p0, Llof;->o:Z

    .line 17487
    iput-boolean v1, v0, Lloh;->o:Z

    .line 18660
    iget-object v1, p0, Llof;->n:Llnt;

    .line 19482
    iput-object v1, v0, Lloh;->n:Llnt;

    .line 19483
    iget-object v1, p0, Llof;->p:Ljava/util/Map;

    .line 207
    invoke-virtual {v0, v1}, Lloh;->a(Ljava/util/Map;)Lloh;

    move-result-object v0

    iget-object v1, p0, Llof;->q:Lloj;

    .line 20499
    iput-object v1, v0, Lloh;->q:Lloj;

    .line 20500
    iget-object v1, p0, Llof;->r:Ljava/lang/String;

    .line 21504
    iput-object v1, v0, Lloh;->r:Ljava/lang/String;

    .line 21505
    iget v1, p0, Llof;->s:I

    .line 22509
    iput v1, v0, Lloh;->s:I

    .line 23622
    iget-object v1, p0, Llof;->i:Ljava/util/List;

    .line 24342
    iput-object v1, v0, Lloh;->i:Ljava/util/List;

    .line 25627
    iget-object v1, p0, Llof;->j:Ljava/util/List;

    .line 26342
    iput-object v1, v0, Lloh;->j:Ljava/util/List;

    .line 27642
    iget-object v1, p0, Llof;->k:Ljava/util/List;

    .line 28342
    iput-object v1, v0, Lloh;->k:Ljava/util/List;

    .line 29647
    iget-object v1, p0, Llof;->l:Ljava/util/List;

    .line 30342
    iput-object v1, v0, Lloh;->l:Ljava/util/List;

    .line 215
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 180
    const-string v1, "VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1604
    iget-object v3, p0, Llof;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 3573
    iget-object v0, p0, Llof;->a:Llni;

    .line 4077
    iget-object v0, v0, Llni;->a:Llnm;

    check-cast v0, Llnm;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 5578
    iget-object v3, p0, Llof;->a:Llni;

    .line 6081
    iget-wide v4, v3, Llni;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 7592
    iget-boolean v3, p0, Llof;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 8596
    iget-boolean v3, p0, Llof;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 9600
    iget-boolean v3, p0, Llof;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    .line 10617
    iget-object v0, p0, Llof;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llof;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x7

    .line 12673
    iget-object v0, p0, Llof;->q:Lloj;

    check-cast v0, Lloj;

    aput-object v0, v2, v3

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10617
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2573
    iget-object v0, p0, Llof;->a:Llni;

    .line 3077
    iget-object v0, v0, Llni;->a:Llnm;

    check-cast v0, Llnm;

    invoke-virtual {v0}, Llnm;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4578
    iget-object v0, p0, Llof;->a:Llni;

    .line 5081
    iget-wide v4, v0, Llni;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6592
    iget-boolean v0, p0, Llof;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7596
    iget-boolean v0, p0, Llof;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8600
    iget-boolean v0, p0, Llof;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9604
    iget-object v0, p0, Llof;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10609
    iget-object v0, p0, Llof;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Llof;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v0, p0, Llof;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11617
    iget-object v0, p0, Llof;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12622
    iget-object v0, p0, Llof;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13627
    iget-object v0, p0, Llof;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14642
    iget-object v0, p0, Llof;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15647
    iget-object v0, p0, Llof;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16651
    iget-object v0, p0, Llof;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17660
    iget-object v0, p0, Llof;->n:Llnt;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18664
    iget-boolean v0, p0, Llof;->o:Z

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Llof;->p:Ljava/util/Map;

    .line 19325
    if-eqz v0, :cond_5

    .line 19326
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19327
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 6592
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 7596
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 8600
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 18664
    goto :goto_3

    .line 19335
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21673
    :cond_6
    iget-object v0, p0, Llof;->q:Lloj;

    check-cast v0, Lloj;

    invoke-virtual {v0}, Lloj;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22677
    iget-object v0, p0, Llof;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23681
    iget v0, p0, Llof;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return-void
.end method
