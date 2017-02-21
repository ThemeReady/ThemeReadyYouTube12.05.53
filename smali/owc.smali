.class public final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvah;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lowd;

    invoke-direct {v0}, Lowd;-><init>()V

    sput-object v0, Lowc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvah;J)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvah;

    iput-object v0, p0, Lowc;->a:Lvah;

    .line 54
    iput-wide p2, p0, Lowc;->b:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lozp;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 145
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lowc;->a:Lvah;

    iget-object v0, v4, Lvah;->a:[Lwvr;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 148
    iget-object v5, v4, Lwvr;->b:Lxiq;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwvr;->b:Lxiq;

    iget-object v5, v5, Lxiq;->a:Lxjj;

    if-eqz v5, :cond_0

    .line 150
    new-instance v20, Lozv;

    iget-object v5, v4, Lwvr;->b:Lxiq;

    iget-object v0, v5, Lxiq;->a:Lxjj;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lowc;->b:J

    move-wide/from16 v22, v0

    iget-object v4, v4, Lwvr;->b:Lxiq;

    iget-object v5, v4, Lxiq;->a:Lxjj;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lowc;->b:J

    .line 1171
    iget-object v4, v5, Lxjj;->b:Lxze;

    if-nez v4, :cond_1

    .line 1172
    const/4 v4, 0x0

    .line 1185
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lozv;-><init>(Lxjj;JLozm;)V

    .line 5189
    move-object/from16 v0, v20

    iget-object v4, v0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1174
    :cond_1
    iget-object v4, v5, Lxjj;->j:Lxik;

    if-nez v4, :cond_2

    .line 1175
    new-instance v4, Lxik;

    invoke-direct {v4}, Lxik;-><init>()V

    iput-object v4, v5, Lxjj;->j:Lxik;

    .line 1177
    :cond_2
    iget-object v4, v5, Lxjj;->g:Lyho;

    if-nez v4, :cond_3

    .line 1178
    const-wide/16 v8, 0x0

    .line 1179
    :goto_2
    iget-object v4, v5, Lxjj;->l:Lybj;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lxjj;->l:Lybj;

    iget-object v4, v4, Lybj;->a:Lxjo;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1181
    :goto_3
    if-eqz v4, :cond_5

    .line 1183
    new-instance v14, Lozi;

    iget-object v4, v5, Lxjj;->l:Lybj;

    iget-object v4, v4, Lybj;->a:Lxjo;

    invoke-direct {v14, v4}, Lozi;-><init>(Lxjo;)V

    .line 1185
    :goto_4
    iget-object v6, v5, Lxjj;->b:Lxze;

    .line 2066
    iget-object v4, v5, Lxjj;->g:Lyho;

    if-eqz v4, :cond_6

    .line 2067
    iget-object v4, v5, Lxjj;->g:Lyho;

    iget-object v7, v4, Lyho;->a:Ljava/lang/String;

    .line 3126
    :goto_5
    iget-object v4, v5, Lxjj;->g:Lyho;

    if-eqz v4, :cond_7

    .line 3127
    iget-object v4, v5, Lxjj;->g:Lyho;

    iget-boolean v12, v4, Lyho;->d:Z

    .line 4132
    :goto_6
    iget-object v4, v5, Lxjj;->g:Lyho;

    if-eqz v4, :cond_8

    .line 4133
    iget-object v4, v5, Lxjj;->g:Lyho;

    iget v13, v4, Lyho;->g:I

    .line 4132
    :goto_7
    new-instance v15, Lozc;

    iget-object v4, v5, Lxjj;->j:Lxik;

    invoke-direct {v15, v4}, Lozc;-><init>(Lxik;)V

    move-object/from16 v5, p1

    .line 1185
    invoke-virtual/range {v5 .. v15}, Lozp;->a(Lxze;Ljava/lang/String;JJZILozi;Lozc;)Lozm;

    move-result-object v4

    goto :goto_1

    .line 1178
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v5, Lxjj;->g:Lyho;

    iget-wide v6, v6, Lyho;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1179
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1184
    :cond_5
    new-instance v14, Lozi;

    invoke-direct {v14}, Lozi;-><init>()V

    goto :goto_4

    .line 2068
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 3128
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 4134
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 160
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 163
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lowc;->a:Lvah;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 204
    iget-wide v0, p0, Lowc;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    return-void
.end method
