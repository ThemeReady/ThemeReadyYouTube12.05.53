.class public final Lgxl;
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

.field private o:Laalv;

.field private p:Laalv;

.field private q:Laalv;

.field private r:Laalv;

.field private s:Laalv;

.field private t:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lgxl;->a:Laalv;

    .line 95
    iput-object p2, p0, Lgxl;->b:Laalv;

    .line 97
    iput-object p3, p0, Lgxl;->c:Laalv;

    .line 99
    iput-object p4, p0, Lgxl;->d:Laalv;

    .line 101
    iput-object p5, p0, Lgxl;->e:Laalv;

    .line 103
    iput-object p6, p0, Lgxl;->f:Laalv;

    .line 106
    iput-object p7, p0, Lgxl;->g:Laalv;

    .line 108
    iput-object p8, p0, Lgxl;->h:Laalv;

    .line 110
    iput-object p9, p0, Lgxl;->i:Laalv;

    .line 112
    iput-object p10, p0, Lgxl;->j:Laalv;

    .line 114
    iput-object p11, p0, Lgxl;->k:Laalv;

    .line 116
    iput-object p12, p0, Lgxl;->l:Laalv;

    .line 118
    iput-object p13, p0, Lgxl;->m:Laalv;

    .line 120
    iput-object p14, p0, Lgxl;->n:Laalv;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lgxl;->o:Laalv;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lgxl;->p:Laalv;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lgxl;->q:Laalv;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lgxl;->r:Laalv;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lgxl;->s:Laalv;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lgxl;->t:Laalv;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lgxe;

    .line 1181
    if-nez p1, :cond_0

    .line 1182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_0
    iget-object v0, p0, Lgxl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Lgxe;->b:Lumv;

    .line 1185
    iget-object v0, p0, Lgxl;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p1, Lgxe;->c:Lppy;

    .line 1186
    iget-object v0, p0, Lgxl;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    iput-object v0, p1, Lgxe;->d:Lurh;

    .line 1187
    iget-object v0, p0, Lgxl;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutx;

    iput-object v0, p1, Lgxe;->e:Lutx;

    .line 1188
    iget-object v0, p0, Lgxl;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmo;

    iput-object v0, p1, Lgxe;->f:Ltmo;

    .line 1189
    iget-object v0, p0, Lgxl;->f:Laalv;

    .line 1190
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueu;

    iput-object v0, p1, Lgxe;->g:Lueu;

    .line 1191
    iget-object v0, p0, Lgxl;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p1, Lgxe;->h:Luck;

    .line 1192
    iget-object v0, p0, Lgxl;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    iput-object v0, p1, Lgxe;->i:Luyo;

    .line 1193
    iget-object v0, p0, Lgxl;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhc;

    iput-object v0, p1, Lgxe;->j:Luhc;

    .line 1194
    iget-object v0, p0, Lgxl;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p1, Lgxe;->k:Llmu;

    .line 1195
    iget-object v0, p0, Lgxl;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p1, Lgxe;->l:Llup;

    .line 1196
    iget-object v0, p0, Lgxl;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p1, Lgxe;->m:Llke;

    .line 1197
    iget-object v0, p0, Lgxl;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltr;

    iput-object v0, p1, Lgxe;->n:Lltr;

    .line 1198
    iget-object v0, p0, Lgxl;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1199
    iget-object v0, p0, Lgxl;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lgxe;->o:Ljava/util/concurrent/Executor;

    .line 1200
    iget-object v0, p0, Lgxl;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxc;

    iput-object v0, p1, Lgxe;->p:Luxc;

    .line 1201
    iget-object v0, p0, Lgxl;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lgxe;->q:Lnco;

    .line 1202
    iget-object v0, p0, Lgxl;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lgxe;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1203
    iget-object v0, p0, Lgxl;->s:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    iput-object v0, p1, Lgxe;->s:Luqu;

    .line 1204
    iget-object v0, p0, Lgxl;->t:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iput-object v0, p1, Lgxe;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 1205
    return-void
.end method
