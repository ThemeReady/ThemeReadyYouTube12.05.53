.class public final Lnri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;

.field private n:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lnri;->a:Laalv;

    .line 71
    iput-object p2, p0, Lnri;->b:Laalv;

    .line 73
    iput-object p3, p0, Lnri;->c:Laalv;

    .line 75
    iput-object p4, p0, Lnri;->d:Laalv;

    .line 77
    iput-object p5, p0, Lnri;->e:Laalv;

    .line 79
    iput-object p6, p0, Lnri;->f:Laalv;

    .line 81
    iput-object p7, p0, Lnri;->g:Laalv;

    .line 83
    iput-object p8, p0, Lnri;->h:Laalv;

    .line 85
    iput-object p9, p0, Lnri;->i:Laalv;

    .line 87
    iput-object p10, p0, Lnri;->j:Laalv;

    .line 89
    iput-object p11, p0, Lnri;->k:Laalv;

    .line 91
    iput-object p12, p0, Lnri;->l:Laalv;

    .line 93
    iput-object p13, p0, Lnri;->m:Laalv;

    .line 95
    iput-object p14, p0, Lnri;->n:Laalv;

    .line 96
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 15

    .prologue
    .line 113
    new-instance v0, Lnri;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lnri;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lnqp;

    .line 1132
    if-nez p1, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lnri;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loar;

    iput-object v0, p1, Lnqp;->al:Loar;

    .line 1136
    iget-object v0, p0, Lnri;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p1, Lnqp;->am:Lnsc;

    .line 1137
    iget-object v0, p0, Lnri;->c:Laalv;

    .line 1138
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lnqp;->an:Laajn;

    .line 1139
    iget-object v0, p0, Lnri;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lnqp;->ao:Landroid/os/Handler;

    .line 1140
    iget-object v0, p0, Lnri;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    iput-object v0, p1, Lnqp;->ap:Lnis;

    .line 1141
    iget-object v0, p0, Lnri;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lnqp;->aq:Louk;

    .line 1142
    iget-object v0, p0, Lnri;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lnqp;->ar:Lnaa;

    .line 1143
    iget-object v0, p0, Lnri;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lnqp;->as:Lmpd;

    .line 1144
    iget-object v0, p0, Lnri;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lnqp;->at:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1145
    iget-object v0, p0, Lnri;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnqp;->au:Lsgf;

    .line 1146
    iget-object v0, p0, Lnri;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lnqp;->av:Lpes;

    .line 1147
    iget-object v0, p0, Lnri;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iput-object v0, p1, Lnqp;->aw:Lawt;

    .line 1148
    iget-object v0, p0, Lnri;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lnqp;->ax:Losu;

    .line 1149
    iget-object v0, p0, Lnri;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lnqp;->ay:Landroid/content/SharedPreferences;

    .line 1150
    return-void
.end method
