.class public final Ltec;
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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ltec;->a:Laalv;

    .line 98
    iput-object p2, p0, Ltec;->b:Laalv;

    .line 100
    iput-object p3, p0, Ltec;->c:Laalv;

    .line 102
    iput-object p4, p0, Ltec;->d:Laalv;

    .line 104
    iput-object p5, p0, Ltec;->e:Laalv;

    .line 106
    iput-object p6, p0, Ltec;->f:Laalv;

    .line 108
    iput-object p7, p0, Ltec;->g:Laalv;

    .line 110
    iput-object p8, p0, Ltec;->h:Laalv;

    .line 112
    iput-object p9, p0, Ltec;->i:Laalv;

    .line 114
    iput-object p10, p0, Ltec;->j:Laalv;

    .line 116
    iput-object p11, p0, Ltec;->k:Laalv;

    .line 118
    iput-object p12, p0, Ltec;->l:Laalv;

    .line 120
    iput-object p13, p0, Ltec;->m:Laalv;

    .line 122
    iput-object p14, p0, Ltec;->n:Laalv;

    .line 124
    move-object/from16 v0, p15

    iput-object v0, p0, Ltec;->o:Laalv;

    .line 126
    move-object/from16 v0, p16

    iput-object v0, p0, Ltec;->p:Laalv;

    .line 128
    move-object/from16 v0, p17

    iput-object v0, p0, Ltec;->q:Laalv;

    .line 130
    move-object/from16 v0, p18

    iput-object v0, p0, Ltec;->r:Laalv;

    .line 132
    move-object/from16 v0, p19

    iput-object v0, p0, Ltec;->s:Laalv;

    .line 134
    move-object/from16 v0, p20

    iput-object v0, p0, Ltec;->t:Laalv;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1183
    if-nez p1, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_0
    iget-object v0, p0, Ltec;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lnco;

    .line 1187
    iget-object v0, p0, Ltec;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 1188
    iget-object v0, p0, Ltec;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Lncu;

    .line 1189
    iget-object v0, p0, Ltec;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmmn;

    .line 1190
    iget-object v0, p0, Ltec;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lmqg;

    .line 1191
    iget-object v0, p0, Ltec;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Liac;

    .line 1192
    iget-object v0, p0, Ltec;->g:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Laalv;

    .line 1193
    iget-object v0, p0, Ltec;->h:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Laalv;

    .line 1194
    iget-object v0, p0, Ltec;->i:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Laalv;

    .line 1195
    iget-object v0, p0, Ltec;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lnfh;

    .line 1196
    iget-object v0, p0, Ltec;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Ltec;->l:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laalv;

    .line 1198
    iget-object v0, p0, Ltec;->m:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Laalv;

    .line 1199
    iget-object v0, p0, Ltec;->n:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laalv;

    .line 1200
    iget-object v0, p0, Ltec;->o:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Laalv;

    .line 1201
    iget-object v0, p0, Ltec;->p:Laalv;

    .line 1202
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsww;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lsww;

    .line 1203
    iget-object v0, p0, Ltec;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmue;

    .line 1204
    iget-object v0, p0, Ltec;->r:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Laalv;

    .line 1205
    iget-object v0, p0, Ltec;->s:Laalv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Laalv;

    .line 1206
    iget-object v0, p0, Ltec;->t:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lica;

    .line 1207
    return-void
.end method
