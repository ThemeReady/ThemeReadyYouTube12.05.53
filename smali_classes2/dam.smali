.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldam;->a:Laajo;

    .line 89
    iput-object p2, p0, Ldam;->b:Laalv;

    .line 91
    iput-object p3, p0, Ldam;->c:Laalv;

    .line 93
    iput-object p4, p0, Ldam;->d:Laalv;

    .line 95
    iput-object p5, p0, Ldam;->e:Laalv;

    .line 97
    iput-object p6, p0, Ldam;->f:Laalv;

    .line 99
    iput-object p7, p0, Ldam;->g:Laalv;

    .line 101
    iput-object p8, p0, Ldam;->h:Laalv;

    .line 104
    iput-object p9, p0, Ldam;->i:Laalv;

    .line 106
    iput-object p10, p0, Ldam;->j:Laalv;

    .line 108
    iput-object p11, p0, Ldam;->k:Laalv;

    .line 111
    iput-object p12, p0, Ldam;->l:Laalv;

    .line 113
    iput-object p13, p0, Ldam;->m:Laalv;

    .line 115
    iput-object p14, p0, Ldam;->n:Laalv;

    .line 117
    move-object/from16 v0, p15

    iput-object v0, p0, Ldam;->o:Laalv;

    .line 119
    move-object/from16 v0, p16

    iput-object v0, p0, Ldam;->p:Laalv;

    .line 121
    move-object/from16 v0, p17

    iput-object v0, p0, Ldam;->q:Laalv;

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->a:Laajo;

    move-object/from16 v18, v0

    new-instance v1, Ldag;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->b:Laalv;

    .line 1129
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->c:Laalv;

    .line 1130
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->d:Laalv;

    .line 1131
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyoc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->e:Laalv;

    .line 1132
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->f:Laalv;

    .line 1133
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaw;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->g:Laalv;

    .line 1134
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldam;->h:Laalv;

    .line 1135
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfax;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldam;->i:Laalv;

    .line 1136
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldam;->j:Laalv;

    .line 1137
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lefl;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldam;->k:Laalv;

    .line 1138
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfon;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldam;->l:Laalv;

    .line 1139
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfob;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldam;->m:Laalv;

    .line 1140
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldxi;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldam;->n:Laalv;

    .line 1141
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnxc;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldam;->o:Laalv;

    .line 1142
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyom;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->p:Laalv;

    move-object/from16 v16, v0

    .line 1143
    invoke-interface/range {v16 .. v16}, Laalv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnuo;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->q:Laalv;

    move-object/from16 v17, v0

    .line 1144
    invoke-interface/range {v17 .. v17}, Laalv;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lflh;

    invoke-direct/range {v1 .. v17}, Ldag;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lfax;Lfnm;Lefl;Lfon;Lfob;Ldxi;Lnxc;Lyom;Lnuo;Lflh;)V

    .line 1126
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    return-object v1
.end method
