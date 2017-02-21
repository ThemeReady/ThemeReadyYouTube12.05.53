.class public final Lczv;
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

.field private u:Laalv;

.field private v:Laalv;

.field private w:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lczv;->a:Laalv;

    .line 112
    iput-object p2, p0, Lczv;->b:Laalv;

    .line 114
    iput-object p3, p0, Lczv;->c:Laalv;

    .line 116
    iput-object p4, p0, Lczv;->d:Laalv;

    .line 118
    iput-object p5, p0, Lczv;->e:Laalv;

    .line 120
    iput-object p6, p0, Lczv;->f:Laalv;

    .line 122
    iput-object p7, p0, Lczv;->g:Laalv;

    .line 124
    iput-object p8, p0, Lczv;->h:Laalv;

    .line 126
    iput-object p9, p0, Lczv;->i:Laalv;

    .line 128
    iput-object p10, p0, Lczv;->j:Laalv;

    .line 130
    iput-object p11, p0, Lczv;->k:Laalv;

    .line 132
    iput-object p12, p0, Lczv;->l:Laalv;

    .line 134
    iput-object p13, p0, Lczv;->m:Laalv;

    .line 136
    iput-object p14, p0, Lczv;->n:Laalv;

    .line 139
    move-object/from16 v0, p15

    iput-object v0, p0, Lczv;->o:Laalv;

    .line 141
    move-object/from16 v0, p16

    iput-object v0, p0, Lczv;->p:Laalv;

    .line 143
    move-object/from16 v0, p17

    iput-object v0, p0, Lczv;->q:Laalv;

    .line 145
    move-object/from16 v0, p18

    iput-object v0, p0, Lczv;->r:Laalv;

    .line 147
    move-object/from16 v0, p19

    iput-object v0, p0, Lczv;->s:Laalv;

    .line 149
    move-object/from16 v0, p20

    iput-object v0, p0, Lczv;->t:Laalv;

    .line 151
    move-object/from16 v0, p21

    iput-object v0, p0, Lczv;->u:Laalv;

    .line 153
    move-object/from16 v0, p22

    iput-object v0, p0, Lczv;->v:Laalv;

    .line 155
    move-object/from16 v0, p23

    iput-object v0, p0, Lczv;->w:Laalv;

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lczr;

    .line 1213
    if-nez p1, :cond_0

    .line 1214
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_0
    iget-object v0, p0, Lczv;->a:Laalv;

    .line 2134
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lnpp;->al:Lnaa;

    .line 1218
    iget-object v0, p0, Lczv;->b:Laalv;

    .line 3139
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lnpp;->am:Louk;

    .line 1220
    iget-object v0, p0, Lczv;->c:Laalv;

    .line 4145
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    iput-object v0, p1, Lnpp;->an:Lsls;

    .line 1222
    iget-object v0, p0, Lczv;->d:Laalv;

    .line 5150
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkr;

    iput-object v0, p1, Lnpp;->ao:Lnkr;

    .line 1224
    iget-object v0, p0, Lczv;->e:Laalv;

    .line 6155
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    iput-object v0, p1, Lnpp;->ap:Lslc;

    .line 1226
    iget-object v0, p0, Lczv;->f:Laalv;

    .line 7160
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p1, Lnpp;->aq:Lyom;

    .line 1228
    iget-object v0, p0, Lczv;->g:Laalv;

    .line 8165
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnpp;->ar:Lsgf;

    .line 1230
    iget-object v0, p0, Lczv;->h:Laalv;

    .line 9170
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lnpp;->as:Lmpd;

    .line 1232
    iget-object v0, p0, Lczv;->i:Laalv;

    .line 10175
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p1, Lnpp;->at:Losb;

    .line 1234
    iget-object v0, p0, Lczv;->j:Laalv;

    .line 11181
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p1, Lnpp;->au:Lnho;

    .line 1236
    iget-object v0, p0, Lczv;->k:Laalv;

    .line 12185
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lnpp;->av:Lnco;

    .line 1238
    iget-object v0, p0, Lczv;->l:Laalv;

    .line 13191
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p1, Lnpp;->aw:Lnjz;

    .line 1240
    iget-object v0, p0, Lczv;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p1, Lczr;->b:Lyom;

    .line 1241
    iget-object v0, p0, Lczv;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    iput-object v0, p1, Lczr;->c:Lfoh;

    .line 1242
    iget-object v0, p0, Lczv;->n:Laalv;

    .line 1243
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    iput-object v0, p1, Lczr;->Y:Lday;

    .line 1244
    iget-object v0, p0, Lczv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iput-object v0, p1, Lczr;->Z:Lfnm;

    .line 1245
    iget-object v0, p0, Lczv;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Lczr;->aa:Lumv;

    .line 1246
    iget-object v0, p0, Lczv;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p1, Lczr;->ab:Lcnf;

    .line 1247
    iget-object v0, p0, Lczv;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p1, Lczr;->ac:Losb;

    .line 1248
    iget-object v0, p0, Lczv;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p1, Lczr;->ad:Lnho;

    .line 1249
    iget-object v0, p0, Lczv;->r:Laalv;

    iput-object v0, p1, Lczr;->ae:Laalv;

    .line 1250
    iget-object v0, p0, Lczv;->s:Laalv;

    iput-object v0, p1, Lczr;->af:Laalv;

    .line 1251
    iget-object v0, p0, Lczv;->t:Laalv;

    iput-object v0, p1, Lczr;->ag:Laalv;

    .line 1252
    iget-object v0, p0, Lczv;->u:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p1, Lczr;->ah:Lnwo;

    .line 1253
    iget-object v0, p0, Lczv;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lczr;->ai:Lnco;

    .line 1254
    iget-object v0, p0, Lczv;->v:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    iput-object v0, p1, Lczr;->aj:Lcvz;

    .line 1255
    iget-object v0, p0, Lczv;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p1, Lczr;->ak:Lnhs;

    .line 1256
    return-void
.end method
