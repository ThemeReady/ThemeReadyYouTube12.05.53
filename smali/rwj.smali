.class public final Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lrxl;


# instance fields
.field private a:Lrxl;

.field private b:Landroid/os/Handler;

.field private c:Lrtl;

.field private d:Lozm;

.field private e:Ljava/lang/String;

.field private f:Lozc;

.field private g:Lrzm;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lrxl;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    iput-object v0, p0, Lrwj;->f:Lozc;

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    iput-object v0, p0, Lrwj;->a:Lrxl;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrwj;->b:Landroid/os/Handler;

    .line 51
    iget-object v0, p0, Lrwj;->a:Lrxl;

    iget-object v1, p0, Lrwj;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lrxl;->a(Landroid/os/Handler;)V

    .line 52
    new-instance v0, Lrti;

    invoke-direct {v0}, Lrti;-><init>()V

    iput-object v0, p0, Lrwj;->c:Lrtl;

    .line 53
    return-void
.end method

.method private final a(Lryq;)V
    .locals 6

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwj;->l:Z

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwj;->m:Z

    .line 288
    iget-object v0, p0, Lrwj;->c:Lrtl;

    .line 10271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10272
    const-string v2, "e."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20095
    iget-object v3, p1, Lryq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10273
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30103
    iget-object v3, p1, Lryq;->c:Ljava/lang/Object;

    invoke-static {v3}, Lryi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10274
    new-instance v2, Lryq;

    const-string v3, "qoe.restart"

    .line 40099
    iget-wide v4, p1, Lryq;->b:J

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 10274
    invoke-interface {v0, v2}, Lrtl;->a(Lryq;)V

    .line 289
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->o()V

    .line 290
    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lrwj;->c:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Landroid/os/Message;)V

    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method private final r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lrwj;->j:I

    .line 280
    iput v0, p0, Lrwj;->k:I

    .line 281
    iput-boolean v0, p0, Lrwj;->l:Z

    .line 282
    iput-boolean v0, p0, Lrwj;->m:Z

    .line 283
    return-void
.end method


# virtual methods
.method public final a(Lozm;Lozc;)I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1, p2}, Lrxl;->a(Lozm;Lozc;)I

    move-result v0

    return v0
.end method

.method public final a(Lozm;Lozc;ZLrxy;I)Lrya;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lrwj;->a:Lrxl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lrxl;->a(Lozm;Lozc;ZLrxy;I)Lrya;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 197
    iput p1, p0, Lrwj;->h:F

    .line 198
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->a(F)V

    .line 199
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1, p2}, Lrxl;->a(J)V

    .line 164
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrwj;->c:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Landroid/os/Handler;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Loyz;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1, p2}, Lrxl;->a(Ljava/lang/String;Loyz;)V

    .line 68
    return-void
.end method

.method public final a(Loza;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->a(Loza;)V

    .line 73
    return-void
.end method

.method public final a(Lozm;JLjava/lang/String;Lozc;FFZ)V
    .locals 12

    .prologue
    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozm;

    iput-object v2, p0, Lrwj;->d:Lozm;

    .line 79
    move-object/from16 v0, p4

    iput-object v0, p0, Lrwj;->e:Ljava/lang/String;

    .line 80
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozc;

    iput-object v2, p0, Lrwj;->f:Lozc;

    .line 81
    move/from16 v0, p6

    iput v0, p0, Lrwj;->h:F

    .line 82
    move/from16 v0, p7

    iput v0, p0, Lrwj;->i:F

    .line 83
    invoke-direct {p0}, Lrwj;->r()V

    .line 84
    iget-object v2, p0, Lrwj;->a:Lrxl;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 86
    return-void
.end method

.method public final a(Lrzm;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lrwj;->g:Lrzm;

    .line 186
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->a(Lrzm;)V

    .line 187
    return-void
.end method

.method public final aG_()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->aG_()V

    .line 91
    return-void
.end method

.method public final b()Loxt;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->b()Loxt;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 203
    iput p1, p0, Lrwj;->i:F

    .line 204
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->b(F)V

    .line 205
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrwj;->c:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->b(Landroid/os/Handler;)V

    .line 63
    return-void
.end method

.method public final c()Loxt;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->c()Loxt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-direct {p0, p1}, Lrwj;->a(Landroid/os/Message;)Z

    move-result v8

    :cond_0
    :goto_0
    return v8

    .line 222
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lryq;

    .line 223
    iget v3, p0, Lrwj;->j:I

    iget-object v0, p0, Lrwj;->f:Lozc;

    .line 11136
    iget-object v4, v0, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->E:Lxqu;

    if-eqz v4, :cond_6

    .line 11137
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->E:Lxqu;

    iget v0, v0, Lxqu;->b:I

    .line 11136
    :goto_1
    if-ge v3, v0, :cond_7

    move v0, v8

    .line 225
    :goto_2
    iget-object v3, p0, Lrwj;->g:Lrzm;

    if-eqz v3, :cond_1

    iget v4, p0, Lrwj;->k:I

    iget-object v3, p0, Lrwj;->f:Lozc;

    .line 21141
    iget-object v5, v3, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->E:Lxqu;

    if-eqz v5, :cond_8

    .line 21142
    iget-object v3, v3, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->E:Lxqu;

    iget v3, v3, Lxqu;->c:I

    .line 21141
    :goto_3
    if-ge v4, v3, :cond_1

    move v1, v8

    .line 228
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-object v3, p0, Lrwj;->f:Lozc;

    .line 31125
    iget-object v1, v3, Lozc;->c:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 31126
    iget-object v1, v3, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->E:Lxqu;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->E:Lxqu;

    iget-object v1, v1, Lxqu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_9

    .line 31128
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 31129
    :goto_4
    iput-object v1, v3, Lozc;->c:Ljava/util/Set;

    .line 31132
    :cond_4
    iget-object v1, v3, Lozc;->c:Ljava/util/Set;

    .line 40095
    iget-object v3, v2, Lryq;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 230
    :cond_5
    invoke-direct {p0, p1}, Lrwj;->a(Landroid/os/Message;)Z

    move-result v8

    goto :goto_0

    :cond_6
    move v0, v1

    .line 11137
    goto :goto_1

    :cond_7
    move v0, v1

    .line 11136
    goto :goto_2

    :cond_8
    move v3, v1

    .line 21142
    goto :goto_3

    .line 31129
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, v3, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->E:Lxqu;

    iget-object v4, v4, Lxqu;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    .line 233
    :cond_a
    if-eqz v0, :cond_b

    .line 234
    invoke-direct {p0, v2}, Lrwj;->a(Lryq;)V

    .line 235
    iget v0, p0, Lrwj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrwj;->j:I

    .line 236
    iget-object v0, p0, Lrwj;->a:Lrxl;

    iget-object v1, p0, Lrwj;->d:Lozm;

    .line 50099
    iget-wide v2, v2, Lryq;->b:J

    iget-object v4, p0, Lrwj;->e:Ljava/lang/String;

    iget-object v5, p0, Lrwj;->f:Lozc;

    iget v6, p0, Lrwj;->h:F

    iget v7, p0, Lrwj;->i:F

    invoke-interface/range {v0 .. v8}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    goto/16 :goto_0

    .line 239
    :cond_b
    invoke-direct {p0, v2}, Lrwj;->a(Lryq;)V

    .line 241
    iget v0, p0, Lrwj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrwj;->k:I

    .line 242
    iget-object v0, p0, Lrwj;->g:Lrzm;

    invoke-interface {v0}, Lrzm;->e()V

    .line 243
    iget-object v0, p0, Lrwj;->a:Lrxl;

    iget-object v1, p0, Lrwj;->d:Lozm;

    .line 60099
    iget-wide v2, v2, Lryq;->b:J

    iget-object v4, p0, Lrwj;->e:Ljava/lang/String;

    iget-object v5, p0, Lrwj;->f:Lozc;

    iget v6, p0, Lrwj;->h:F

    iget v7, p0, Lrwj;->i:F

    invoke-interface/range {v0 .. v8}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    goto/16 :goto_0

    .line 247
    :sswitch_1
    iget-boolean v0, p0, Lrwj;->l:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0, p1}, Lrwj;->a(Landroid/os/Message;)Z

    move-result v8

    goto/16 :goto_0

    .line 254
    :sswitch_2
    iget-boolean v0, p0, Lrwj;->l:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lrwj;->m:Z

    if-nez v0, :cond_c

    .line 255
    iput-boolean v8, p0, Lrwj;->m:Z

    goto/16 :goto_0

    .line 258
    :cond_c
    invoke-direct {p0, p1}, Lrwj;->a(Landroid/os/Message;)Z

    move-result v8

    goto/16 :goto_0

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->l()V

    .line 154
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->m()V

    .line 159
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lrwj;->r()V

    .line 169
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->n()V

    .line 170
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lrwj;->r()V

    .line 175
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->o()V

    .line 176
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->p()V

    .line 181
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lrwj;->g:Lrzm;

    .line 192
    iget-object v0, p0, Lrwj;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->q()V

    .line 193
    return-void
.end method
