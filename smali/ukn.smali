.class public final Lukn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulf;


# instance fields
.field private a:Lozp;

.field private b:Lmpd;

.field private c:Lucm;

.field private d:Lucu;

.field private e:Lnaa;

.field private f:Lnfd;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Luiv;

.field private i:Luit;

.field private j:Luck;

.field private k:Luma;

.field private l:Luma;

.field private m:Lukf;

.field private n:Landroid/os/Handler;

.field private o:Lnco;

.field private p:Losx;


# direct methods
.method private constructor <init>(Lozp;Lmpd;Lucm;Lucu;Lnaa;Lnfd;Ljava/util/concurrent/Executor;Luiv;Luit;Luck;Luma;Luma;Lukf;Landroid/os/Handler;Lnco;Losx;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozp;

    iput-object v1, p0, Lukn;->a:Lozp;

    .line 114
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iput-object v1, p0, Lukn;->b:Lmpd;

    .line 115
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iput-object v1, p0, Lukn;->e:Lnaa;

    .line 116
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfd;

    iput-object v1, p0, Lukn;->f:Lnfd;

    .line 117
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lukn;->g:Ljava/util/concurrent/Executor;

    .line 118
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiv;

    iput-object v1, p0, Lukn;->h:Luiv;

    .line 119
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luit;

    iput-object v1, p0, Lukn;->i:Luit;

    .line 120
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luck;

    iput-object v1, p0, Lukn;->j:Luck;

    .line 122
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luma;

    iput-object v1, p0, Lukn;->k:Luma;

    .line 124
    invoke-static {p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luma;

    iput-object v1, p0, Lukn;->l:Luma;

    .line 125
    invoke-static {p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukf;

    iput-object v1, p0, Lukn;->m:Lukf;

    .line 126
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lukn;->n:Landroid/os/Handler;

    .line 127
    move-object/from16 v0, p15

    iput-object v0, p0, Lukn;->o:Lnco;

    .line 128
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losx;

    iput-object v1, p0, Lukn;->p:Losx;

    .line 131
    iput-object p3, p0, Lukn;->c:Lucm;

    .line 132
    iput-object p4, p0, Lukn;->d:Lucu;

    .line 133
    return-void
.end method

.method public constructor <init>(Lozp;Lmpd;Lucm;Lucu;Lnaa;Lnfd;Ljava/util/concurrent/ScheduledExecutorService;Luiv;Luit;Luck;Luma;Luma;Lukf;Landroid/os/Handler;Lnco;Losx;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p16}, Lukn;-><init>(Lozp;Lmpd;Lucm;Lucu;Lnaa;Lnfd;Ljava/util/concurrent/Executor;Luiv;Luit;Luck;Luma;Luma;Lukf;Landroid/os/Handler;Lnco;Losx;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lubv;)Lule;
    .locals 24

    .prologue
    .line 190
    invoke-static {}, Lmqe;->a()V

    .line 10356
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 22148
    iget-boolean v2, v2, Lhjm;->h:Z

    if-eqz v2, :cond_0

    .line 193
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lubv;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30208
    move-object/from16 v0, p0

    iget-object v2, v0, Lukn;->d:Lucu;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30209
    new-instance v3, Lulp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lukn;->m:Lukf;

    .line 30210
    invoke-virtual {v2}, Lukf;->a()Luvt;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lukn;->a:Lozp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lukn;->b:Lmpd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lukn;->j:Luck;

    move-object/from16 v0, p0

    iget-object v8, v0, Lukn;->k:Luma;

    move-object/from16 v0, p0

    iget-object v9, v0, Lukn;->l:Luma;

    move-object/from16 v0, p0

    iget-object v10, v0, Lukn;->e:Lnaa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lukn;->h:Luiv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lukn;->i:Luit;

    move-object/from16 v0, p0

    iget-object v13, v0, Lukn;->f:Lnfd;

    move-object/from16 v0, p0

    iget-object v14, v0, Lukn;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v15, v0, Lukn;->c:Lucm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->d:Lucu;

    move-object/from16 v16, v0

    .line 30223
    invoke-virtual/range {p1 .. p1}, Lubv;->a()Ljava/util/List;

    move-result-object v17

    .line 40257
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 52085
    iget v0, v2, Lhjm;->e:I

    move/from16 v18, v0

    .line 60303
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 6590
    iget-object v0, v2, Lhjm;->g:[B

    move-object/from16 v19, v0

    .line 14755
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 26688
    iget-object v0, v2, Lhjm;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 34857
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 46710
    iget-boolean v0, v2, Lhjm;->m:Z

    move/from16 v21, v0

    .line 54747
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 1133
    iget-wide v0, v2, Lhjm;->k:J

    move-wide/from16 v22, v0

    invoke-direct/range {v3 .. v23}, Lulp;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 30209
    :goto_0
    return-object v3

    .line 9161
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lukn;->d:Lucu;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9162
    new-instance v2, Lulh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lukn;->m:Lukf;

    .line 9163
    invoke-virtual {v3}, Lukf;->a()Luvt;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lukn;->a:Lozp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lukn;->b:Lmpd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lukn;->j:Luck;

    move-object/from16 v0, p0

    iget-object v7, v0, Lukn;->k:Luma;

    move-object/from16 v0, p0

    iget-object v8, v0, Lukn;->l:Luma;

    move-object/from16 v0, p0

    iget-object v9, v0, Lukn;->e:Lnaa;

    move-object/from16 v0, p0

    iget-object v10, v0, Lukn;->h:Luiv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lukn;->i:Luit;

    move-object/from16 v0, p0

    iget-object v12, v0, Lukn;->f:Lnfd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lukn;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lukn;->c:Lucm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lukn;->d:Lucu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->m:Lukf;

    move-object/from16 v16, v0

    .line 9176
    invoke-virtual/range {v16 .. v16}, Lukf;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->o:Lnco;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->p:Losx;

    move-object/from16 v20, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v20}, Lulh;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;ZLubv;Landroid/os/Handler;Lnco;Losx;)V

    move-object v3, v2

    .line 9162
    goto :goto_0
.end method

.method public final a(Lumo;)Lule;
    .locals 19

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v1, 0x0

    .line 182
    :goto_0
    return-object v1

    .line 141
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 142
    const-class v2, Lumr;

    if-ne v1, v2, :cond_1

    .line 143
    new-instance v1, Lulh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lukn;->m:Lukf;

    .line 144
    invoke-virtual {v2}, Lukf;->a()Luvt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lukn;->a:Lozp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lukn;->b:Lmpd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lukn;->j:Luck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lukn;->k:Luma;

    move-object/from16 v0, p0

    iget-object v7, v0, Lukn;->l:Luma;

    move-object/from16 v0, p0

    iget-object v8, v0, Lukn;->e:Lnaa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lukn;->h:Luiv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lukn;->i:Luit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lukn;->f:Lnfd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lukn;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lukn;->c:Lucm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lukn;->d:Lucu;

    move-object/from16 v15, p1

    check-cast v15, Lumr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->o:Lnco;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lukn;->p:Losx;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lulh;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;Lumr;Landroid/os/Handler;Lnco;Losx;)V

    goto :goto_0

    .line 161
    :cond_1
    const-class v2, Lumt;

    if-ne v1, v2, :cond_2

    .line 162
    new-instance v1, Lulp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lukn;->m:Lukf;

    .line 163
    invoke-virtual {v2}, Lukf;->a()Luvt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lukn;->a:Lozp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lukn;->b:Lmpd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lukn;->j:Luck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lukn;->k:Luma;

    move-object/from16 v0, p0

    iget-object v7, v0, Lukn;->l:Luma;

    move-object/from16 v0, p0

    iget-object v8, v0, Lukn;->e:Lnaa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lukn;->h:Luiv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lukn;->i:Luit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lukn;->f:Lnfd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lukn;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lukn;->c:Lucm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lukn;->d:Lucu;

    move-object/from16 v15, p1

    check-cast v15, Lumt;

    invoke-direct/range {v1 .. v15}, Lulp;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;Lumt;)V

    goto/16 :goto_0

    .line 178
    :cond_2
    sget-object v2, Lsgt;->a:Lsgt;

    sget-object v3, Lsgs;->h:Lsgs;

    const-string v4, "Sequencer state restoration failed: "

    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_1
    invoke-static {v2, v3, v1}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 182
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
