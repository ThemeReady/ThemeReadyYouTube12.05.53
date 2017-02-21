.class public final Lero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lerm;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;


# direct methods
.method public constructor <init>(Lerm;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lero;->a:Lerm;

    .line 57
    iput-object p2, p0, Lero;->b:Laalv;

    .line 59
    iput-object p3, p0, Lero;->c:Laalv;

    .line 61
    iput-object p4, p0, Lero;->d:Laalv;

    .line 64
    iput-object p5, p0, Lero;->e:Laalv;

    .line 66
    iput-object p6, p0, Lero;->f:Laalv;

    .line 68
    iput-object p7, p0, Lero;->g:Laalv;

    .line 70
    iput-object p8, p0, Lero;->h:Laalv;

    .line 72
    iput-object p9, p0, Lero;->i:Laalv;

    .line 74
    iput-object p10, p0, Lero;->j:Laalv;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1079
    move-object/from16 v0, p0

    iget-object v14, v0, Lero;->a:Lerm;

    move-object/from16 v0, p0

    iget-object v1, v0, Lero;->b:Laalv;

    .line 1081
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    move-object/from16 v0, p0

    iget-object v15, v0, Lero;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->d:Laalv;

    .line 1083
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldeq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->e:Laalv;

    .line 1084
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpsd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->f:Laalv;

    .line 1085
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->g:Laalv;

    .line 1086
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnaa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->h:Laalv;

    .line 1087
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->i:Laalv;

    .line 1088
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lero;->j:Laalv;

    .line 1089
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpoi;

    .line 2061
    new-instance v7, Losb;

    invoke-direct {v7}, Losb;-><init>()V

    .line 2062
    const-class v2, Lvcg;

    new-instance v3, Lose;

    invoke-direct {v3, v1}, Lose;-><init>(Lmpd;)V

    invoke-virtual {v7, v2, v3}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2065
    new-instance v16, Lpci;

    invoke-direct/range {v16 .. v16}, Lpci;-><init>()V

    .line 2066
    new-instance v17, Louv;

    .line 3041
    new-instance v1, Ldep;

    iget-object v2, v5, Ldeq;->a:Laalv;

    .line 3042
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Ldeq;->b:Laalv;

    iget-object v4, v5, Ldeq;->c:Laalv;

    iget-object v5, v5, Ldeq;->d:Laalv;

    const/4 v6, 0x5

    .line 3046
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpci;

    invoke-direct/range {v1 .. v6}, Ldep;-><init>(Landroid/app/Activity;Laalv;Laalv;Laalv;Lpci;)V

    .line 3041
    iget-object v2, v14, Lerm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Louv;-><init>(Lwaw;Loul;)V

    .line 2069
    new-instance v1, Lpof;

    invoke-direct {v1, v13, v7, v8}, Lpof;-><init>(Lpoi;Losb;Lnaa;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lxsw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lxst;

    aput-object v4, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 2076
    new-instance v1, Ldrq;

    new-instance v4, Lern;

    invoke-direct {v4, v10}, Lern;-><init>(Lpsd;)V

    .line 2086
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprm;

    .line 2087
    invoke-interface {v12}, Lsfo;->a()Z

    move-result v6

    move-object v2, v13

    move-object v3, v11

    invoke-direct/range {v1 .. v9}, Ldrq;-><init>(Lpoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lprm;ZLosb;Lnaa;Lprq;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lvml;

    aput-object v4, v2, v3

    .line 2076
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 2092
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1079
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    return-object v1
.end method
