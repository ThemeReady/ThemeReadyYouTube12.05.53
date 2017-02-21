.class public final Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lutx;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lqwj;

.field public g:Lqvc;

.field public h:Lrai;

.field public i:Lras;

.field public j:Lqvx;

.field public k:Ljvw;

.field public l:Ljsw;

.field public m:Lmpd;

.field public n:Landroid/os/Handler;

.field public o:Lnco;

.field public p:Lnei;

.field public q:Lnaa;

.field public r:Lmue;

.field public s:Lrhv;

.field public t:Llto;

.field public u:Lrit;

.field public v:Lrij;

.field public w:I

.field public x:Laajn;

.field public y:Laalv;

.field public z:Lozp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lqzm;Lrfi;Lrem;Lqrk;)Lrfd;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lrfa;->b(Lqzm;Lrfi;Lrem;Lqrk;)Lrfd;

    move-result-object v0

    return-object v0
.end method

.method final b(Lqzm;Lrfi;Lrem;Lqrk;)Lrfd;
    .locals 24

    .prologue
    .line 159
    new-instance v1, Lrdr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrfa;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrfa;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrfa;->m:Lmpd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrfa;->p:Lnei;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrfa;->o:Lnco;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrfa;->q:Lnaa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfa;->r:Lmue;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrfa;->d:Lutx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrfa;->h:Lrai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfa;->s:Lrhv;

    .line 172
    invoke-interface {v3}, Lrhv;->a()Lrht;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lrfa;->t:Llto;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrfa;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrfa;->y:Laalv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrfa;->z:Lozp;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrfa;->A:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrfa;->u:Lrit;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lrfa;->w:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrfa;->v:Lrij;

    move-object/from16 v23, v0

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v18, p4

    invoke-direct/range {v1 .. v23}, Lrdr;-><init>(Landroid/content/Context;Lrfi;Landroid/os/Handler;Lmpd;Lnei;Lnco;Lnaa;Lmue;Lutx;Lrai;Lqzm;Lrem;Lrht;Llto;Ljava/lang/String;Laalv;Lqrk;Lozp;ZLrit;ILrij;)V

    .line 159
    return-object v1
.end method
