.class public final Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private A:Laalv;

.field private B:Laalv;

.field private C:Laalv;

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

.field private x:Laalv;

.field private y:Laalv;

.field private z:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lrfc;->a:Laalv;

    .line 125
    iput-object p2, p0, Lrfc;->b:Laalv;

    .line 127
    iput-object p3, p0, Lrfc;->c:Laalv;

    .line 129
    iput-object p4, p0, Lrfc;->d:Laalv;

    .line 131
    iput-object p5, p0, Lrfc;->e:Laalv;

    .line 133
    iput-object p6, p0, Lrfc;->f:Laalv;

    .line 135
    iput-object p7, p0, Lrfc;->g:Laalv;

    .line 137
    iput-object p8, p0, Lrfc;->h:Laalv;

    .line 139
    iput-object p9, p0, Lrfc;->i:Laalv;

    .line 141
    iput-object p10, p0, Lrfc;->j:Laalv;

    .line 143
    iput-object p11, p0, Lrfc;->k:Laalv;

    .line 145
    iput-object p12, p0, Lrfc;->l:Laalv;

    .line 147
    iput-object p13, p0, Lrfc;->m:Laalv;

    .line 149
    iput-object p14, p0, Lrfc;->n:Laalv;

    .line 151
    move-object/from16 v0, p15

    iput-object v0, p0, Lrfc;->o:Laalv;

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, Lrfc;->p:Laalv;

    .line 155
    move-object/from16 v0, p17

    iput-object v0, p0, Lrfc;->q:Laalv;

    .line 157
    move-object/from16 v0, p18

    iput-object v0, p0, Lrfc;->r:Laalv;

    .line 159
    move-object/from16 v0, p19

    iput-object v0, p0, Lrfc;->s:Laalv;

    .line 161
    move-object/from16 v0, p20

    iput-object v0, p0, Lrfc;->t:Laalv;

    .line 163
    move-object/from16 v0, p21

    iput-object v0, p0, Lrfc;->u:Laalv;

    .line 165
    move-object/from16 v0, p22

    iput-object v0, p0, Lrfc;->v:Laalv;

    .line 167
    move-object/from16 v0, p23

    iput-object v0, p0, Lrfc;->w:Laalv;

    .line 169
    move-object/from16 v0, p24

    iput-object v0, p0, Lrfc;->x:Laalv;

    .line 171
    move-object/from16 v0, p25

    iput-object v0, p0, Lrfc;->y:Laalv;

    .line 173
    move-object/from16 v0, p26

    iput-object v0, p0, Lrfc;->z:Laalv;

    .line 175
    move-object/from16 v0, p27

    iput-object v0, p0, Lrfc;->A:Laalv;

    .line 177
    move-object/from16 v0, p28

    iput-object v0, p0, Lrfc;->B:Laalv;

    .line 179
    move-object/from16 v0, p29

    iput-object v0, p0, Lrfc;->C:Laalv;

    .line 180
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrfa;

    .line 1246
    if-nez p1, :cond_0

    .line 1247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lrfc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lrfa;->a:Landroid/content/Context;

    .line 1250
    iget-object v0, p0, Lrfc;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lrfa;->b:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lrfc;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lrfa;->c:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lrfc;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1253
    iget-object v0, p0, Lrfc;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1254
    iget-object v0, p0, Lrfc;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutx;

    iput-object v0, p1, Lrfa;->d:Lutx;

    .line 1255
    iget-object v0, p0, Lrfc;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lrfa;->e:Landroid/content/SharedPreferences;

    .line 1256
    iget-object v0, p0, Lrfc;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iput-object v0, p1, Lrfa;->f:Lqwj;

    .line 1257
    iget-object v0, p0, Lrfc;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    iput-object v0, p1, Lrfa;->g:Lqvc;

    .line 1258
    iget-object v0, p0, Lrfc;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    iput-object v0, p1, Lrfa;->h:Lrai;

    .line 1259
    iget-object v0, p0, Lrfc;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lras;

    iput-object v0, p1, Lrfa;->i:Lras;

    .line 1260
    iget-object v0, p0, Lrfc;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    iput-object v0, p1, Lrfa;->j:Lqvx;

    .line 1261
    iget-object v0, p0, Lrfc;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvw;

    iput-object v0, p1, Lrfa;->k:Ljvw;

    .line 1262
    iget-object v0, p0, Lrfc;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    iput-object v0, p1, Lrfa;->l:Ljsw;

    .line 1263
    iget-object v0, p0, Lrfc;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lrfa;->m:Lmpd;

    .line 1264
    iget-object v0, p0, Lrfc;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrfa;->n:Landroid/os/Handler;

    .line 1265
    iget-object v0, p0, Lrfc;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lrfa;->o:Lnco;

    .line 1266
    iget-object v0, p0, Lrfc;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    iput-object v0, p1, Lrfa;->p:Lnei;

    .line 1267
    iget-object v0, p0, Lrfc;->s:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lrfa;->q:Lnaa;

    .line 1268
    iget-object v0, p0, Lrfc;->t:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Lrfa;->r:Lmue;

    .line 1269
    iget-object v0, p0, Lrfc;->u:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhv;

    iput-object v0, p1, Lrfa;->s:Lrhv;

    .line 1270
    iget-object v0, p0, Lrfc;->v:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p1, Lrfa;->t:Llto;

    .line 1271
    iget-object v0, p0, Lrfc;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iput-object v0, p1, Lrfa;->u:Lrit;

    .line 1272
    iget-object v0, p0, Lrfc;->x:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrij;

    iput-object v0, p1, Lrfa;->v:Lrij;

    .line 1273
    iget-object v0, p0, Lrfc;->y:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lrfa;->w:I

    .line 1274
    iget-object v0, p0, Lrfc;->z:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lrfa;->x:Laajn;

    .line 1275
    iget-object v0, p0, Lrfc;->A:Laalv;

    iput-object v0, p1, Lrfa;->y:Laalv;

    .line 1276
    iget-object v0, p0, Lrfc;->B:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p1, Lrfa;->z:Lozp;

    .line 1277
    iget-object v0, p0, Lrfc;->C:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lrfa;->A:Z

    .line 1278
    return-void
.end method
