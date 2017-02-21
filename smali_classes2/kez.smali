.class final Lkez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lkew;


# direct methods
.method constructor <init>(Lkew;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lkez;->d:Lkew;

    iput p2, p0, Lkez;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkez;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkez;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v11, v0, Lkez;->d:Lkew;

    move-object/from16 v0, p0

    iget v12, v0, Lkez;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lkez;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lkez;->c:Z

    .line 2182
    invoke-static {}, Lklj;->a()V

    .line 2183
    iget-object v2, v11, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3045
    :try_start_0
    iget-boolean v2, v11, Lkee;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2193
    iget-object v2, v11, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2194
    :goto_0
    return-void

    .line 2190
    :cond_0
    :try_start_1
    iget-object v2, v11, Lkew;->h:Lkfa;

    invoke-interface {v2}, Lkfa;->a()J

    move-result-wide v16

    iget-object v2, v11, Lkew;->i:Lkfa;

    invoke-interface {v2}, Lkfa;->a()J

    move-result-wide v18

    .line 4199
    iget-object v2, v11, Lkew;->g:Lkhs;

    invoke-interface {v2}, Lkhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfx;

    .line 5103
    iget-object v15, v2, Lkfx;->d:Ljava/lang/Long;

    .line 4200
    iget-object v2, v11, Lkew;->g:Lkhs;

    invoke-interface {v2}, Lkhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfx;

    .line 6099
    iget-object v2, v2, Lkfx;->b:Ljava/lang/String;

    .line 4201
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 4202
    :goto_1
    iget-object v3, v11, Lkew;->f:Lkig;

    .line 7049
    iget-object v2, v11, Lkee;->b:Landroid/app/Application;

    .line 10018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10019
    const-string v6, "systemhealth"

    .line 10020
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 10021
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 10022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 10023
    const/16 v2, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HealthStats capture took "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13114
    new-instance v9, Laanu;

    invoke-direct {v9}, Laanu;-><init>()V

    .line 13115
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->a:Ljava/lang/Long;

    .line 13116
    const/16 v2, 0x2713

    .line 13117
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->b:Ljava/lang/Long;

    .line 13119
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->c:[Laans;

    .line 13120
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->d:[Laans;

    .line 13121
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->e:[Laans;

    .line 13122
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->f:[Laans;

    .line 13123
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->g:[Laans;

    .line 13124
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->h:[Laans;

    .line 13125
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->i:Laans;

    .line 13126
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lkhx;->c(Landroid/os/health/HealthStats;I)[Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->j:[Laans;

    .line 14656
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lkhx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 16619
    sget-object v7, Lkia;->a:Lkia;

    invoke-virtual {v7, v2}, Lkia;->a(Ljava/util/Map;)[Lzzi;

    move-result-object v2

    check-cast v2, [Laani;

    iput-object v2, v9, Laanu;->k:[Laani;

    .line 17661
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lkhx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 19611
    sget-object v7, Lkhz;->a:Lkhz;

    invoke-virtual {v7, v2}, Lkhz;->a(Ljava/util/Map;)[Lzzi;

    move-result-object v2

    check-cast v2, [Laanb;

    iput-object v2, v9, Laanu;->l:[Laanb;

    .line 13129
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->m:Ljava/lang/Long;

    .line 13130
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->n:Ljava/lang/Long;

    .line 13131
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->o:Ljava/lang/Long;

    .line 13132
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->p:Ljava/lang/Long;

    .line 13133
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->q:Ljava/lang/Long;

    .line 13134
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->r:Ljava/lang/Long;

    .line 13135
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->s:Ljava/lang/Long;

    .line 13136
    const/16 v2, 0x2727

    .line 13137
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->t:Ljava/lang/Long;

    .line 13138
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->u:Ljava/lang/Long;

    .line 13139
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->v:Ljava/lang/Long;

    .line 13140
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->w:Ljava/lang/Long;

    .line 13141
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->x:Ljava/lang/Long;

    .line 13142
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->y:Ljava/lang/Long;

    .line 13143
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->z:Ljava/lang/Long;

    .line 13144
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->A:Laans;

    .line 13145
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->B:Ljava/lang/Long;

    .line 13146
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->C:Laans;

    .line 13147
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->D:Laans;

    .line 13148
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->E:Laans;

    .line 13149
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->F:Laans;

    .line 13150
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->G:Laans;

    .line 13151
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->H:Laans;

    .line 13152
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->I:Laans;

    .line 13153
    const/16 v2, 0x2737

    .line 13154
    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->J:Laans;

    .line 13155
    const/16 v2, 0x2738

    .line 13156
    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->K:Laans;

    .line 13157
    const/16 v2, 0x2739

    .line 13158
    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->L:Laans;

    .line 13159
    const/16 v2, 0x273a

    .line 13160
    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->M:Laans;

    .line 13161
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->N:Laans;

    .line 13162
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->O:Laans;

    .line 13163
    const/16 v2, 0x273d

    .line 13164
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->P:Ljava/lang/Long;

    .line 13165
    const/16 v2, 0x273e

    .line 13166
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->Q:Ljava/lang/Long;

    .line 13167
    const/16 v2, 0x273f

    .line 13168
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->R:Ljava/lang/Long;

    .line 13169
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->S:Ljava/lang/Long;

    .line 13170
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->T:Ljava/lang/Long;

    .line 13171
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->U:Ljava/lang/Long;

    .line 13172
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->V:Ljava/lang/Long;

    .line 13173
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->W:Ljava/lang/Long;

    .line 13174
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->X:Ljava/lang/Long;

    .line 13175
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->Y:Ljava/lang/Long;

    .line 13176
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->Z:Ljava/lang/Long;

    .line 13177
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->aa:Ljava/lang/Long;

    .line 13178
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->ab:Ljava/lang/Long;

    .line 13179
    const/16 v2, 0x274a

    .line 13180
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->ac:Ljava/lang/Long;

    .line 13181
    const/16 v2, 0x274b

    .line 13182
    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->ad:Ljava/lang/Long;

    .line 13183
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lkhx;->b(Landroid/os/health/HealthStats;I)Laans;

    move-result-object v2

    iput-object v2, v9, Laanu;->ae:Laans;

    .line 13184
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->af:Ljava/lang/Long;

    .line 13185
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->ag:Ljava/lang/Long;

    .line 13186
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Laanu;->ah:Ljava/lang/Long;

    .line 8044
    iget-object v2, v3, Lkig;->a:Lkhv;

    .line 20196
    sget-object v3, Lkhw;->a:Lkhw;

    iget-object v6, v9, Laanu;->c:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 20197
    sget-object v3, Lkhw;->a:Lkhw;

    iget-object v6, v9, Laanu;->d:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 20198
    sget-object v3, Lkhw;->a:Lkhw;

    iget-object v6, v9, Laanu;->e:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 20199
    sget-object v3, Lkhw;->a:Lkhw;

    iget-object v6, v9, Laanu;->f:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 20200
    sget-object v3, Lkhw;->b:Lkhw;

    iget-object v6, v9, Laanu;->g:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 20201
    sget-object v3, Lkhw;->c:Lkhw;

    iget-object v6, v9, Laanu;->h:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 20202
    sget-object v3, Lkhw;->d:Lkhw;

    iget-object v6, v9, Laanu;->j:[Laans;

    invoke-virtual {v2, v3, v6}, Lkhv;->a(Lkhw;[Laans;)V

    .line 8045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 8046
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8047
    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Convert and hash battery capture took "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4203
    :cond_1
    iget-object v2, v11, Lkew;->e:Lkie;

    .line 22070
    new-instance v8, Lkih;

    invoke-direct {v8}, Lkih;-><init>()V

    .line 22071
    iget-object v2, v2, Lkie;->a:Lkjl;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Lkjl;->a(Ljava/lang/String;Lzzi;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22072
    new-instance v2, Lkif;

    iget-object v3, v8, Lkih;->a:Laanu;

    iget-object v4, v8, Lkih;->b:Ljava/lang/Long;

    iget-object v5, v8, Lkih;->c:Ljava/lang/Long;

    iget-object v6, v8, Lkih;->d:Ljava/lang/Long;

    iget-object v7, v8, Lkih;->e:Ljava/lang/Long;

    iget-object v8, v8, Lkih;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lkif;-><init>(Laanu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 4204
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4205
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4206
    if-nez v4, :cond_6

    const-string v2, "<null>"

    .line 23039
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\nPrevious Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4208
    :cond_2
    iget-object v2, v11, Lkew;->e:Lkie;

    .line 4209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24080
    new-instance v5, Lkih;

    invoke-direct {v5}, Lkih;-><init>()V

    .line 24081
    iput-object v9, v5, Lkih;->a:Laanu;

    .line 24082
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lkih;->b:Ljava/lang/Long;

    .line 24083
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lkih;->c:Ljava/lang/Long;

    .line 24084
    iput-object v15, v5, Lkih;->d:Ljava/lang/Long;

    .line 24085
    iput-object v10, v5, Lkih;->e:Ljava/lang/Long;

    .line 24086
    iput-object v3, v5, Lkih;->f:Ljava/lang/Integer;

    .line 24087
    iget-object v3, v2, Lkie;->a:Lkjl;

    const-string v6, "stats"

    .line 25061
    invoke-static {v5}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzi;

    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 26034
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 26035
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 26036
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26037
    iget-object v2, v3, Lkjl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 26038
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 26037
    if-nez v2, :cond_7

    .line 4211
    invoke-virtual {v11}, Lkew;->a()V

    .line 4212
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2193
    :cond_3
    :goto_4
    iget-object v2, v11, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 4201
    :cond_4
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 22075
    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 23039
    :cond_6
    :try_start_2
    iget-object v2, v4, Lkif;->a:Laanu;

    goto/16 :goto_3

    .line 4215
    :cond_7
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4216
    if-eqz v4, :cond_b

    .line 27059
    iget-object v2, v4, Lkif;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkew;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4217
    :goto_5
    invoke-static {v12}, Lkew;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MEASUREMENT: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " <=> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4219
    :cond_8
    if-eqz v4, :cond_3

    .line 28262
    if-nez v15, :cond_d

    .line 29051
    iget-object v2, v4, Lkif;->d:Ljava/lang/Long;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    .line 28264
    :goto_6
    if-nez v10, :cond_10

    .line 31055
    iget-object v2, v4, Lkif;->e:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 28266
    :goto_7
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_3

    .line 33271
    if-eqz v4, :cond_9

    .line 34043
    iget-object v2, v4, Lkif;->b:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 35047
    iget-object v2, v4, Lkif;->c:Ljava/lang/Long;

    if-nez v2, :cond_13

    .line 33273
    :cond_9
    const/4 v2, 0x0

    .line 33293
    :cond_a
    :goto_9
    if-eqz v2, :cond_3

    .line 4221
    iget-object v5, v11, Lkew;->f:Lkig;

    .line 42039
    iget-object v6, v4, Lkif;->a:Laanu;

    .line 44037
    invoke-static {v9}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44038
    if-nez v6, :cond_18

    move-object v2, v9

    .line 43059
    :goto_a
    iget-object v3, v5, Lkig;->a:Lkhv;

    .line 49209
    iget-object v5, v2, Laanu;->c:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 49210
    iget-object v5, v2, Laanu;->d:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 49211
    iget-object v5, v2, Laanu;->e:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 49212
    iget-object v5, v2, Laanu;->f:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 49213
    iget-object v5, v2, Laanu;->g:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 49214
    iget-object v5, v2, Laanu;->h:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 49215
    iget-object v5, v2, Laanu;->j:[Laans;

    invoke-virtual {v3, v5}, Lkhv;->a([Laans;)V

    .line 4222
    iget-object v3, v2, Laanu;->a:Ljava/lang/Long;

    if-eqz v3, :cond_19

    iget-object v3, v2, Laanu;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_19

    .line 4224
    iget-object v3, v4, Lkif;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 51043
    iget-object v5, v4, Lkif;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v16, v6

    .line 52298
    new-instance v5, Laamb;

    invoke-direct {v5}, Laamb;-><init>()V

    .line 52299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Laamb;->c:Ljava/lang/Long;

    .line 52300
    iput v3, v5, Laamb;->a:I

    .line 52301
    iput v12, v5, Laamb;->b:I

    .line 52302
    iput-object v2, v5, Laamb;->d:Laanu;

    .line 52303
    new-instance v3, Laamc;

    invoke-direct {v3}, Laamc;-><init>()V

    .line 52304
    iput-object v5, v3, Laamc;->a:Laamb;

    .line 52305
    new-instance v5, Laanr;

    invoke-direct {v5}, Laanr;-><init>()V

    .line 52306
    iput-object v3, v5, Laanr;->i:Laamc;

    .line 53071
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v14, v5, v3}, Lkee;->a(Ljava/lang/String;ZLaanr;Laamv;)V

    .line 4226
    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54043
    iget-object v3, v4, Lkif;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    .line 4228
    invoke-static {v12}, Lkew;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\n\n\nStats diff ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 2193
    :catchall_0
    move-exception v2

    iget-object v3, v11, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 27059
    :cond_b
    :try_start_3
    const-string v2, "null"

    goto/16 :goto_5

    .line 29051
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 28263
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30051
    iget-object v5, v4, Lkif;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 31055
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 28265
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 32055
    iget-object v2, v4, Lkif;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 28266
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 36043
    :cond_13
    iget-object v2, v4, Lkif;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 37047
    iget-object v5, v4, Lkif;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 33278
    const-string v5, "BatteryMetricService"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 33280
    iget-object v5, v4, Lkif;->b:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39047
    iget-object v8, v4, Lkif;->c:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v10, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "         elapsed/current: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " / "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "\n   stats elapsed/current: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " / "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nduration elapsed/current: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " / "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33283
    :cond_14
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_15

    .line 33284
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 33286
    :cond_15
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 33287
    const-wide/16 v20, 0x19

    cmp-long v5, v2, v20

    if-ltz v5, :cond_16

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    .line 33289
    :goto_b
    if-nez v2, :cond_a

    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33291
    iget-object v3, v4, Lkif;->b:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41047
    iget-object v5, v4, Lkif;->c:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x61

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drift: elapsed / current: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "stats elapsed / current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 33287
    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 44041
    :cond_18
    new-instance v3, Laanu;

    invoke-direct {v3}, Laanu;-><init>()V

    .line 44042
    iget-object v2, v9, Laanu;->a:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->a:Ljava/lang/Long;

    .line 44043
    iget-object v2, v9, Laanu;->b:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->b:Ljava/lang/Long;

    .line 44044
    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->b:Ljava/lang/Long;

    .line 44045
    iget-object v2, v9, Laanu;->c:[Laans;

    iget-object v7, v6, Laanu;->c:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->c:[Laans;

    .line 44046
    iget-object v2, v9, Laanu;->d:[Laans;

    iget-object v7, v6, Laanu;->d:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->d:[Laans;

    .line 44047
    iget-object v2, v9, Laanu;->e:[Laans;

    iget-object v7, v6, Laanu;->e:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->e:[Laans;

    .line 44048
    iget-object v2, v9, Laanu;->f:[Laans;

    iget-object v7, v6, Laanu;->f:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->f:[Laans;

    .line 44049
    iget-object v2, v9, Laanu;->g:[Laans;

    iget-object v7, v6, Laanu;->g:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->g:[Laans;

    .line 44050
    iget-object v2, v9, Laanu;->h:[Laans;

    iget-object v7, v6, Laanu;->h:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->h:[Laans;

    .line 44051
    iget-object v2, v9, Laanu;->i:Laans;

    iget-object v7, v6, Laanu;->i:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->i:Laans;

    .line 44052
    iget-object v2, v9, Laanu;->j:[Laans;

    iget-object v7, v6, Laanu;->j:[Laans;

    invoke-static {v2, v7}, Lkhx;->a([Laans;[Laans;)[Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->j:[Laans;

    .line 44053
    iget-object v2, v9, Laanu;->k:[Laani;

    iget-object v7, v6, Laanu;->k:[Laani;

    .line 46623
    sget-object v8, Lkia;->a:Lkia;

    invoke-virtual {v8, v2, v7}, Lkia;->a([Lzzi;[Lzzi;)[Lzzi;

    move-result-object v2

    check-cast v2, [Laani;

    iput-object v2, v3, Laanu;->k:[Laani;

    .line 44054
    iget-object v2, v9, Laanu;->l:[Laanb;

    iget-object v7, v6, Laanu;->l:[Laanb;

    .line 48615
    sget-object v8, Lkhz;->a:Lkhz;

    invoke-virtual {v8, v2, v7}, Lkhz;->a([Lzzi;[Lzzi;)[Lzzi;

    move-result-object v2

    check-cast v2, [Laanb;

    iput-object v2, v3, Laanu;->l:[Laanb;

    .line 44055
    iget-object v2, v9, Laanu;->m:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->m:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->m:Ljava/lang/Long;

    .line 44056
    iget-object v2, v9, Laanu;->n:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->n:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->n:Ljava/lang/Long;

    .line 44057
    iget-object v2, v9, Laanu;->o:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->o:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->o:Ljava/lang/Long;

    .line 44058
    iget-object v2, v9, Laanu;->p:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->p:Ljava/lang/Long;

    .line 44059
    iget-object v2, v9, Laanu;->q:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->q:Ljava/lang/Long;

    .line 44060
    iget-object v2, v9, Laanu;->r:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->r:Ljava/lang/Long;

    .line 44061
    iget-object v2, v9, Laanu;->s:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->s:Ljava/lang/Long;

    .line 44062
    iget-object v2, v9, Laanu;->t:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->t:Ljava/lang/Long;

    .line 44063
    iget-object v2, v9, Laanu;->u:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->u:Ljava/lang/Long;

    .line 44064
    iget-object v2, v9, Laanu;->v:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->v:Ljava/lang/Long;

    .line 44065
    iget-object v2, v9, Laanu;->w:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->w:Ljava/lang/Long;

    .line 44066
    iget-object v2, v9, Laanu;->x:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->x:Ljava/lang/Long;

    .line 44067
    iget-object v2, v9, Laanu;->y:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->y:Ljava/lang/Long;

    .line 44068
    iget-object v2, v9, Laanu;->z:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->z:Ljava/lang/Long;

    .line 44069
    iget-object v2, v9, Laanu;->A:Laans;

    iget-object v7, v6, Laanu;->A:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->A:Laans;

    .line 44070
    iget-object v2, v9, Laanu;->B:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->B:Ljava/lang/Long;

    .line 44071
    iget-object v2, v9, Laanu;->C:Laans;

    iget-object v7, v6, Laanu;->C:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->C:Laans;

    .line 44072
    iget-object v2, v9, Laanu;->D:Laans;

    iget-object v7, v6, Laanu;->D:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->D:Laans;

    .line 44073
    iget-object v2, v9, Laanu;->E:Laans;

    iget-object v7, v6, Laanu;->E:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->E:Laans;

    .line 44074
    iget-object v2, v9, Laanu;->F:Laans;

    iget-object v7, v6, Laanu;->F:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->F:Laans;

    .line 44075
    iget-object v2, v9, Laanu;->G:Laans;

    iget-object v7, v6, Laanu;->G:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->G:Laans;

    .line 44076
    iget-object v2, v9, Laanu;->H:Laans;

    iget-object v7, v6, Laanu;->H:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->H:Laans;

    .line 44077
    iget-object v2, v9, Laanu;->I:Laans;

    iget-object v7, v6, Laanu;->I:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->I:Laans;

    .line 44078
    iget-object v2, v9, Laanu;->J:Laans;

    iget-object v7, v6, Laanu;->J:Laans;

    .line 44079
    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->J:Laans;

    .line 44080
    iget-object v2, v9, Laanu;->K:Laans;

    iget-object v7, v6, Laanu;->K:Laans;

    .line 44081
    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->K:Laans;

    .line 44082
    iget-object v2, v9, Laanu;->L:Laans;

    iget-object v7, v6, Laanu;->L:Laans;

    .line 44083
    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->L:Laans;

    .line 44084
    iget-object v2, v9, Laanu;->M:Laans;

    iget-object v7, v6, Laanu;->M:Laans;

    .line 44085
    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->M:Laans;

    .line 44086
    iget-object v2, v9, Laanu;->N:Laans;

    iget-object v7, v6, Laanu;->N:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->N:Laans;

    .line 44087
    iget-object v2, v9, Laanu;->O:Laans;

    iget-object v7, v6, Laanu;->O:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->O:Laans;

    .line 44088
    iget-object v2, v9, Laanu;->P:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->P:Ljava/lang/Long;

    .line 44089
    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->P:Ljava/lang/Long;

    .line 44090
    iget-object v2, v9, Laanu;->Q:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->Q:Ljava/lang/Long;

    .line 44091
    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->Q:Ljava/lang/Long;

    .line 44092
    iget-object v2, v9, Laanu;->R:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->R:Ljava/lang/Long;

    .line 44093
    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->R:Ljava/lang/Long;

    .line 44094
    iget-object v2, v9, Laanu;->S:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->S:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->S:Ljava/lang/Long;

    .line 44095
    iget-object v2, v9, Laanu;->T:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->T:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->T:Ljava/lang/Long;

    .line 44096
    iget-object v2, v9, Laanu;->U:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->U:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->U:Ljava/lang/Long;

    .line 44097
    iget-object v2, v9, Laanu;->V:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->V:Ljava/lang/Long;

    .line 44098
    iget-object v2, v9, Laanu;->W:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->W:Ljava/lang/Long;

    .line 44099
    iget-object v2, v9, Laanu;->X:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->X:Ljava/lang/Long;

    .line 44100
    iget-object v2, v9, Laanu;->Y:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->Y:Ljava/lang/Long;

    .line 44101
    iget-object v2, v9, Laanu;->Z:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->Z:Ljava/lang/Long;

    .line 44102
    iget-object v2, v9, Laanu;->aa:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->aa:Ljava/lang/Long;

    .line 44103
    iget-object v2, v9, Laanu;->ab:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->ab:Ljava/lang/Long;

    .line 44104
    iget-object v2, v9, Laanu;->ac:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->ac:Ljava/lang/Long;

    .line 44105
    iget-object v2, v9, Laanu;->ad:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->ad:Ljava/lang/Long;

    .line 44106
    iget-object v2, v9, Laanu;->ae:Laans;

    iget-object v7, v6, Laanu;->ae:Laans;

    invoke-static {v2, v7}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v2

    iput-object v2, v3, Laanu;->ae:Laans;

    .line 44107
    iget-object v2, v9, Laanu;->af:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->af:Ljava/lang/Long;

    .line 44108
    iget-object v2, v9, Laanu;->ag:Ljava/lang/Long;

    iget-object v7, v6, Laanu;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->ag:Ljava/lang/Long;

    .line 44109
    iget-object v2, v9, Laanu;->ah:Ljava/lang/Long;

    iget-object v6, v6, Laanu;->ah:Ljava/lang/Long;

    invoke-static {v2, v6}, Lkhx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Laanu;->ah:Ljava/lang/Long;

    move-object v2, v3

    .line 44110
    goto/16 :goto_a

    .line 4231
    :cond_19
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4232
    iget-object v2, v2, Laanu;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid battery duration: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', skipping measurement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method
