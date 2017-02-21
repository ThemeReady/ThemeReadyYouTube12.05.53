.class final Llcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llew;

.field private synthetic b:Lozv;

.field private synthetic c:Lnfm;

.field private synthetic d:Llcw;


# direct methods
.method constructor <init>(Llcw;Llew;Lozv;Lnfm;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Llcy;->d:Llcw;

    iput-object p2, p0, Llcy;->a:Llew;

    iput-object p3, p0, Llcy;->b:Lozv;

    iput-object p4, p0, Llcy;->c:Lnfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Llcy;->d:Llcw;

    move-object/from16 v0, p0

    iget-object v8, v0, Llcy;->a:Llew;

    move-object/from16 v0, p0

    iget-object v9, v0, Llcy;->b:Lozv;

    move-object/from16 v0, p0

    iget-object v10, v0, Llcy;->c:Lnfm;

    .line 1176
    invoke-virtual {v9}, Lozv;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2198
    iget-object v6, v7, Llcw;->a:Laalv;

    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfr;

    .line 3095
    iget-object v11, v8, Llew;->a:Ljava/lang/String;

    invoke-interface {v6, v9, v11}, Llfr;->a(Lozv;Ljava/lang/String;)Llod;

    move-result-object v11

    .line 2200
    if-nez v11, :cond_1

    const/4 v6, 0x0

    .line 4104
    :goto_0
    iget-object v12, v8, Llew;->b:Lled;

    invoke-virtual {v12, v6}, Lled;->a(Llmr;)V

    .line 2202
    iget-object v12, v7, Llcw;->b:Llci;

    .line 5104
    iget-object v13, v8, Llew;->b:Lled;

    iget-object v14, v7, Llcw;->c:Lozp;

    .line 6615
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 6617
    iget-object v6, v9, Lozv;->a:Lxjj;

    iget-object v0, v6, Lxjj;->d:[Lxhz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    aget-object v18, v16, v6

    .line 6618
    move-object/from16 v0, v18

    iget-object v0, v0, Lxhz;->b:Lxiq;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lxhz;->b:Lxiq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lxiq;->a:Lxjj;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 6620
    new-instance v19, Lozv;

    move-object/from16 v0, v18

    iget-object v0, v0, Lxhz;->b:Lxiq;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lxiq;->a:Lxjj;

    move-object/from16 v20, v0

    iget-wide v0, v9, Lozv;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lxhz;->b:Lxiq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lxiq;->a:Lxjj;

    move-object/from16 v18, v0

    iget-wide v0, v9, Lozv;->b:J

    move-wide/from16 v24, v0

    .line 6623
    move-object/from16 v0, v18

    move-wide/from16 v1, v24

    invoke-static {v14, v0, v1, v2}, Lozv;->a(Lozp;Lxjj;J)Lozm;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lozv;-><init>(Lxjj;JLozm;)V

    .line 7189
    move-object/from16 v0, v19

    iget-object v0, v0, Lozv;->a:Lxjj;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6617
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2200
    :cond_1
    invoke-virtual {v11}, Llod;->a()Llof;

    move-result-object v6

    goto/16 :goto_0

    .line 6630
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6631
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 6633
    :goto_2
    const/4 v14, 0x0

    .line 2202
    invoke-virtual {v12, v13, v6, v10, v14}, Llci;->a(Lled;Ljava/util/Map;Lnfm;Z)V

    .line 2208
    invoke-virtual {v9}, Lozv;->j()Lozc;

    move-result-object v6

    invoke-virtual {v6}, Lozc;->Q()Loyv;

    move-result-object v6

    .line 8233
    if-eqz v11, :cond_3

    invoke-static {v11}, Llcw;->a(Llod;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 8234
    :cond_3
    :goto_3
    return-void

    .line 6633
    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    .line 9042
    :cond_5
    iget-object v9, v11, Llod;->a:Ljava/util/List;

    invoke-static {v9}, Llcw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 8236
    invoke-virtual {v7, v8, v9, v6}, Llcw;->a(Llew;Ljava/util/List;Loyv;)V

    goto :goto_3

    .line 1180
    :cond_6
    invoke-static {v9}, Llcw;->a(Lozv;)Llmz;

    move-result-object v6

    .line 10104
    iget-object v9, v8, Llew;->b:Lled;

    invoke-virtual {v9, v6}, Lled;->a(Llmr;)V

    .line 1182
    iget-object v6, v7, Llcw;->b:Llci;

    .line 11104
    iget-object v9, v8, Llew;->b:Lled;

    const/4 v11, 0x0

    .line 1182
    invoke-virtual {v6, v9, v10, v11}, Llci;->a(Lled;Lnfm;Z)V

    .line 13087
    iget-object v6, v8, Llew;->c:Lozv;

    invoke-static {v6}, Llcw;->b(Lozv;)Ljava/util/List;

    move-result-object v6

    .line 12257
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 14087
    iget-object v9, v8, Llew;->c:Lozv;

    invoke-virtual {v9}, Lozv;->j()Lozc;

    move-result-object v9

    invoke-virtual {v9}, Lozc;->Q()Loyv;

    move-result-object v9

    .line 12261
    invoke-virtual {v7, v8, v6, v9}, Llcw;->a(Llew;Ljava/util/List;Loyv;)V

    goto :goto_3
.end method
