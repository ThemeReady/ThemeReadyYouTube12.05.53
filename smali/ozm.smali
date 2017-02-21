.class public Lozm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final m:Lozm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lxze;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Loxt;

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lhwn;

.field private n:Lozi;

.field private o:I

.field private p:Lozo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 110
    new-instance v1, Lozm;

    new-instance v2, Lxze;

    invoke-direct {v2}, Lxze;-><init>()V

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    new-instance v9, Lozi;

    invoke-direct {v9}, Lozi;-><init>()V

    const-string v10, ""

    const/4 v11, 0x0

    move v12, v8

    invoke-direct/range {v1 .. v12}, Lozm;-><init>(Lxze;Ljava/lang/String;JJILozi;Ljava/lang/String;Lhwn;I)V

    sput-object v1, Lozm;->m:Lozm;

    .line 548
    new-instance v0, Lozn;

    invoke-direct {v0}, Lozn;-><init>()V

    sput-object v0, Lozm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lxze;Ljava/lang/String;JJILozi;Ljava/lang/String;Lhwn;I)V
    .locals 9

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lozm;->p:Lozo;

    .line 212
    iput-object p1, p0, Lozm;->d:Lxze;

    .line 213
    iput-object p2, p0, Lozm;->e:Ljava/lang/String;

    .line 214
    iput-wide p3, p0, Lozm;->f:J

    .line 215
    iput-wide p5, p0, Lozm;->i:J

    .line 216
    move/from16 v0, p7

    iput v0, p0, Lozm;->h:I

    .line 217
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozi;

    iput-object v1, p0, Lozm;->n:Lozi;

    .line 218
    invoke-static/range {p9 .. p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lozm;->k:Ljava/lang/String;

    .line 219
    move-object/from16 v0, p10

    iput-object v0, p0, Lozm;->l:Lhwn;

    .line 220
    move/from16 v0, p11

    iput v0, p0, Lozm;->o:I

    .line 222
    iget-object v1, p1, Lxze;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    iget-object v1, p1, Lxze;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 224
    invoke-static {v1, p2, p3, p4}, Loxt;->a(Landroid/net/Uri;Ljava/lang/String;J)Loxt;

    move-result-object v1

    iput-object v1, p0, Lozm;->g:Loxt;

    .line 229
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v5, p1, Lxze;->b:[Lwds;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 233
    iget-boolean v8, v7, Lwds;->k:Z

    if-nez v8, :cond_0

    .line 234
    new-instance v8, Loxt;

    invoke-direct {v8, v7, p2, p3, p4}, Loxt;-><init>(Lwds;Ljava/lang/String;J)V

    .line 236
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 226
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lozm;->g:Loxt;

    goto :goto_0

    .line 240
    :cond_2
    iget-object v5, p1, Lxze;->c:[Lwds;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 241
    iget-boolean v8, v7, Lwds;->k:Z

    if-nez v8, :cond_3

    .line 242
    new-instance v8, Loxt;

    invoke-direct {v8, v7, p2, p3, p4}, Loxt;-><init>(Lwds;Ljava/lang/String;J)V

    .line 244
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 248
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lozm;->a:Ljava/util/List;

    .line 249
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lozm;->b:Ljava/util/List;

    .line 250
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lozm;->c:Ljava/util/List;

    .line 253
    const/4 v3, 0x0

    .line 254
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :cond_5
    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Loxt;

    .line 255
    invoke-virtual {v2}, Loxt;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    const/4 v1, 0x1

    .line 260
    :goto_3
    iput-boolean v1, p0, Lozm;->j:Z

    .line 261
    return-void

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method constructor <init>(Lxze;Ljava/lang/String;JJZILozi;Ljava/lang/String;Lozc;)V
    .locals 15

    .prologue
    .line 175
    move-object/from16 v0, p1

    iget-wide v2, v0, Lxze;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lxze;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v8, p5, v2

    .line 181
    :goto_0
    const/4 v13, 0x0

    .line 1123
    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->c:[Lwds;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->c:[Lwds;

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 1125
    :goto_1
    if-eqz p7, :cond_4

    .line 1126
    if-eqz v2, :cond_2

    .line 1127
    const/4 v14, 0x6

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 175
    invoke-direct/range {v3 .. v14}, Lozm;-><init>(Lxze;Ljava/lang/String;JJILozi;Ljava/lang/String;Lhwn;I)V

    .line 187
    return-void

    .line 181
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_0

    .line 1123
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1128
    :cond_2
    invoke-virtual/range {p11 .. p11}, Lozc;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->d:Ljava/lang/String;

    .line 1129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1130
    const/4 v14, 0x4

    goto :goto_2

    .line 1131
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1132
    const/4 v14, 0x2

    goto :goto_2

    .line 1135
    :cond_4
    if-eqz v2, :cond_5

    .line 1136
    const/4 v14, 0x1

    goto :goto_2

    .line 2722
    :cond_5
    move-object/from16 v0, p11

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_6

    move-object/from16 v0, p11

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->T:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->d:Ljava/lang/String;

    .line 1138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1139
    const/4 v14, 0x5

    goto :goto_2

    .line 2722
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1140
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->b:[Lwds;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->b:[Lwds;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 1141
    const/4 v14, 0x1

    goto :goto_2

    .line 1142
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lxze;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1143
    const/4 v14, 0x3

    goto :goto_2

    .line 1146
    :cond_9
    const-string v2, "Invalid playback type; playback will not start."

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 1147
    const/4 v14, 0x0

    goto :goto_2
.end method

.method static a(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 580
    return v0
.end method

.method private static a(Loxt;)Lozo;
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 789
    sget-object v0, Lozo;->b:Lozo;

    .line 796
    :goto_0
    return-object v0

    .line 2349
    :cond_0
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 792
    sget-object v0, Lozo;->c:Lozo;

    goto :goto_0

    .line 3349
    :cond_1
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 794
    sget-object v0, Lozo;->f:Lozo;

    goto :goto_0

    .line 796
    :cond_2
    sget-object v0, Lozo;->a:Lozo;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lhwn;)Lozm;
    .locals 13

    .prologue
    .line 737
    new-instance v2, Lxze;

    invoke-direct {v2}, Lxze;-><init>()V

    .line 739
    :try_start_0
    iget-object v0, p0, Lozm;->d:Lxze;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    iget-object v1, v2, Lxze;->c:[Lwds;

    .line 745
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwds;

    .line 744
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    .line 743
    invoke-static {v1, v0}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    iput-object v0, v2, Lxze;->c:[Lwds;

    .line 746
    iget-object v1, v2, Lxze;->g:[Lwoc;

    .line 748
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwoc;

    .line 747
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwoc;

    .line 746
    invoke-static {v1, v0}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwoc;

    iput-object v0, v2, Lxze;->g:[Lwoc;

    .line 749
    new-instance v1, Lozm;

    iget-object v3, p0, Lozm;->e:Ljava/lang/String;

    iget-wide v4, p0, Lozm;->f:J

    iget-wide v6, p0, Lozm;->i:J

    iget v8, p0, Lozm;->h:I

    iget-object v9, p0, Lozm;->n:Lozi;

    iget-object v10, p0, Lozm;->k:Ljava/lang/String;

    iget v12, p0, Lozm;->o:I

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lozm;-><init>(Lxze;Ljava/lang/String;JJILozi;Ljava/lang/String;Lhwn;I)V

    :goto_0
    return-object v1

    .line 741
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lozm;->o:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 278
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lozm;->b(I)Loxt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 498
    iget-wide v0, p0, Lozm;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Loxt;
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lozm;->a:Ljava/util/List;

    .line 1417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 2114
    iget-object v2, v0, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    if-ne v2, p1, :cond_0

    .line 1422
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lozm;->o:I

    packed-switch v0, :pswitch_data_0

    .line 306
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 304
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lozm;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lozm;->d:Lxze;

    iget-object v0, v0, Lxze;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozm;->d:Lxze;

    iget-object v0, v0, Lxze;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lozm;->d:Lxze;

    iget-object v0, v0, Lxze;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozm;->d:Lxze;

    iget-object v0, v0, Lxze;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 586
    instance-of v0, p1, Lozm;

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v1

    .line 589
    :cond_1
    check-cast p1, Lozm;

    .line 1267
    iget-object v0, p0, Lozm;->e:Ljava/lang/String;

    iget-object v2, p1, Lozm;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lozm;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lozm;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lozm;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lozm;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lozm;->o:I

    iget v2, p1, Lozm;->o:I

    if-ne v0, v2, :cond_0

    .line 2345
    iget v0, p0, Lozm;->h:I

    iget v2, p1, Lozm;->h:I

    if-ne v0, v2, :cond_0

    .line 3288
    iget-wide v2, p0, Lozm;->f:J

    iget-wide v4, p1, Lozm;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4374
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lozm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 5367
    iget-object v0, p0, Lozm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lozm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lozm;->i:J

    iget-wide v4, p1, Lozm;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lozm;->n:Lozi;

    .line 6048
    iget v0, v0, Lozi;->a:I

    iget-object v2, p1, Lozm;->n:Lozi;

    iget v2, v2, Lozi;->a:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 7374
    :goto_1
    iget-object v2, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8374
    iget-object v2, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lozm;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 603
    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9367
    :goto_2
    iget-object v2, p0, Lozm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 10367
    iget-object v2, p0, Lozm;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lozm;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 609
    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 614
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lozm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 1277
    iget-object v0, v0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v0}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lozm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 456
    invoke-static {}, Loxw;->i()Ljava/util/Set;

    move-result-object v3

    .line 1114
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 460
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lozm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Loxw;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 481
    invoke-virtual {p0, v0}, Lozm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Lozo;
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lozm;->p:Lozo;

    if-nez v0, :cond_0

    .line 1765
    iget-object v0, p0, Lozm;->n:Lozi;

    .line 2048
    iget v0, v0, Lozi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1766
    sget-object v0, Lozo;->d:Lozo;

    iput-object v0, p0, Lozm;->p:Lozo;

    .line 1782
    :cond_0
    :goto_0
    iget-object v0, p0, Lozm;->p:Lozo;

    return-object v0

    .line 3374
    :cond_1
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 1770
    invoke-static {v0}, Lozm;->a(Loxt;)Lozo;

    move-result-object v2

    sget-object v3, Lozo;->a:Lozo;

    if-eq v2, v3, :cond_2

    .line 1771
    invoke-static {v0}, Lozm;->a(Loxt;)Lozo;

    move-result-object v0

    iput-object v0, p0, Lozm;->p:Lozo;

    goto :goto_0

    .line 4367
    :cond_3
    iget-object v0, p0, Lozm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 1776
    invoke-static {v0}, Lozm;->a(Loxt;)Lozo;

    move-result-object v2

    sget-object v3, Lozo;->a:Lozo;

    if-eq v2, v3, :cond_4

    .line 1777
    invoke-static {v0}, Lozm;->a(Loxt;)Lozo;

    move-result-object v0

    iput-object v0, p0, Lozm;->p:Lozo;

    goto :goto_0

    .line 1781
    :cond_5
    sget-object v0, Lozo;->a:Lozo;

    iput-object v0, p0, Lozm;->p:Lozo;

    goto :goto_0
.end method

.method public final j()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 638
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 2312
    sget-object v1, Loxw;->ao:Lnee;

    invoke-virtual {v1}, Lnee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3114
    iget-object v5, v0, Loxt;->a:Lwds;

    iget v5, v5, Lwds;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4183
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->o:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 643
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 4183
    goto :goto_0

    :cond_3
    move v0, v3

    .line 643
    goto :goto_1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lozm;->o:I

    packed-switch v0, :pswitch_data_0

    .line 709
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 707
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 714
    iget-boolean v0, p0, Lozm;->j:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 715
    iget-object v0, p0, Lozm;->d:Lxze;

    iget-object v1, v0, Lxze;->g:[Lwoc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 716
    iget v4, v3, Lwoc;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 717
    iget-object v0, v3, Lwoc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 720
    :goto_1
    return-object v0

    .line 715
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 524
    iget-object v0, p0, Lozm;->e:Ljava/lang/String;

    iget-wide v2, p0, Lozm;->f:J

    iget-object v1, p0, Lozm;->d:Lxze;

    iget-object v1, v1, Lxze;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lozm;->d:Lxze;

    iget-object v4, v4, Lxze;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ",\n  "

    iget-object v6, p0, Lozm;->a:Ljava/util/List;

    .line 528
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "VideoStreamingData(videoId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " durationMillis="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dashManifestUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hlsManifestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " formats=[\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lozm;->d:Lxze;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 539
    iget-object v0, p0, Lozm;->n:Lozi;

    invoke-virtual {v0, p1, p2}, Lozi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540
    iget-object v0, p0, Lozm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-wide v0, p0, Lozm;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 542
    iget-wide v0, p0, Lozm;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 543
    iget v0, p0, Lozm;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget-object v0, p0, Lozm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    iget v0, p0, Lozm;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    return-void
.end method
