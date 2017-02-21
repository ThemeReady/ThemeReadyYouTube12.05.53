.class public final Lloi;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llof;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Llof;)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lsem;-><init>()V

    .line 715
    iput-object p1, p0, Lloi;->a:Llof;

    .line 716
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 796
    if-nez p0, :cond_0

    .line 797
    const/4 v0, 0x0

    .line 813
    :goto_0
    return-object v0

    .line 799
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 800
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 801
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 802
    if-eqz v1, :cond_1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 803
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 804
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 806
    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 807
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 810
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 813
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 725
    const-string v1, "offsetType"

    iget-object v0, p0, Lloi;->a:Llof;

    .line 2573
    iget-object v0, v0, Llof;->a:Llni;

    .line 3077
    iget-object v0, v0, Llni;->a:Llnm;

    check-cast v0, Llnm;

    invoke-static {p1, v1, v0}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 726
    const-string v0, "offsetValue"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 4578
    iget-object v1, v1, Llof;->a:Llni;

    .line 5081
    iget-wide v2, v1, Llni;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 727
    const-string v0, "isLinearAdAllowed"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 6592
    iget-boolean v1, v1, Llof;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 728
    const-string v0, "isNonlinearAdAllowed"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 7596
    iget-boolean v1, v1, Llof;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 729
    const-string v0, "isDisplayAdAllowed"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 8600
    iget-boolean v1, v1, Llof;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 730
    const-string v0, "adBreakId"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 9604
    iget-object v1, v1, Llof;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 10609
    iget-object v1, v1, Llof;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 11613
    iget-object v1, v1, Llof;->g:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v0, "ads"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 12617
    iget-object v1, v1, Llof;->h:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 734
    const-string v0, "startEvents"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 13622
    iget-object v1, v1, Llof;->i:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lloi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 735
    const-string v0, "endEvents"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 14627
    iget-object v1, v1, Llof;->j:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lloi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 736
    const-string v0, "errorEvents"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 15642
    iget-object v1, v1, Llof;->k:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lloi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 737
    const-string v0, "abandonEvents"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 16647
    iget-object v1, v1, Llof;->l:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lloi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 738
    const-string v0, "repeatedOffsets"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 17651
    iget-object v1, v1, Llof;->m:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 739
    const-string v0, "trackingDecoration"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 18660
    iget-object v1, v1, Llof;->n:Llnt;

    invoke-static {p1, v0, v1}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 740
    const-string v0, "isForOffline"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 19664
    iget-boolean v1, v1, Llof;->o:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 741
    const-string v1, "regexUriMacroValidationMap"

    iget-object v0, p0, Lloi;->a:Llof;

    .line 742
    iget-object v2, v0, Llof;->p:Ljava/util/Map;

    .line 21785
    if-nez v2, :cond_0

    .line 21786
    const/4 v0, 0x0

    .line 22214
    :goto_0
    if-nez v0, :cond_1

    .line 22215
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    :goto_1
    const-string v1, "innertubeRequestType"

    iget-object v0, p0, Lloi;->a:Llof;

    .line 24036
    iget-object v0, v0, Llof;->q:Lloj;

    check-cast v0, Lloj;

    invoke-static {p1, v1, v0}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 744
    const-string v0, "adBreakParams"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 25677
    iget-object v1, v1, Llof;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Lloi;->a:Llof;

    .line 26681
    iget v1, v1, Llof;->s:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 746
    return-void

    .line 21788
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21789
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 22218
    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1750
    if-lez p2, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p2

    if-le v0, v4, :cond_1

    .line 1751
    :cond_0
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unsupported version"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1755
    :cond_1
    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1756
    :goto_0
    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 1757
    :goto_1
    const-string v4, "innertubeRequestType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1758
    const-string v4, "innertubeRequestType"

    const-class v5, Lloj;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lloj;

    move-object/from16 v21, v4

    .line 1761
    :goto_2
    new-instance v4, Llof;

    new-instance v5, Llni;

    const-string v6, "offsetType"

    const-class v7, Llnm;

    .line 1762
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Llnm;

    const-string v7, "offsetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Llni;-><init>(Llnm;J)V

    const-string v6, "isLinearAdAllowed"

    .line 1763
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isNonlinearAdAllowed"

    .line 1764
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "isDisplayAdAllowed"

    .line 1765
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "adBreakId"

    .line 1766
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "originalVideoId"

    .line 1767
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lloi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "requestTrackingParams"

    .line 1768
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Lows;->ao:Lowx;

    const-string v13, "ads"

    .line 1769
    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Lowx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "startEvents"

    .line 1770
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lloi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "endEvents"

    .line 1771
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lloi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "errorEvents"

    .line 1772
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lloi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v16, "abandonEvents"

    .line 1773
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v16, "abandonEvents"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lloi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :goto_3
    sget-object v17, Llni;->d:Llnl;

    const-string v18, "repeatedOffsets"

    .line 1774
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Llnl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Llnt;->e:Llnv;

    const-string v19, "trackingDecoration"

    .line 1775
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Llnv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Llnt;

    const-string v19, "isForOffline"

    .line 1776
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v20, "regexUriMacroValidationMap"

    .line 2230
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_6

    .line 2231
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 2232
    if-eqz v20, :cond_6

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v24, v0

    if-eqz v24, :cond_6

    .line 2234
    check-cast v20, Ljava/util/Map;

    .line 2237
    :goto_4
    invoke-static/range {v20 .. v20}, Lloi;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Llof;-><init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;IB)V

    .line 1761
    return-object v4

    .line 1755
    :cond_2
    const-string v22, ""

    goto/16 :goto_0

    .line 1756
    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 1759
    :cond_4
    sget-object v21, Lloj;->b:Lloj;

    goto/16 :goto_2

    .line 1773
    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    .line 2237
    :cond_6
    const/16 v20, 0x0

    goto :goto_4
.end method
