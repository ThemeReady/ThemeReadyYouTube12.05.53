.class public final Loip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavi;Lohe;Latz;Z)Latz;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1094
    iget-object v1, p1, Lohe;->a:Ljava/lang/String;

    .line 43
    :try_start_0
    const-string v2, "SILVERSCREEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2033
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 2035
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 2036
    new-instance v2, Lohj;

    const-string v3, "silverscreen-color"

    const v4, 0x7f0203a0

    invoke-direct {v2, p0, v3, v4}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 2038
    new-instance v3, Loia;

    const-string v4, "silverscreen-scratches"

    .line 3057
    new-instance v5, Lohq;

    sget-object v6, Lohz;->a:Lohz;

    const v7, 0x7f0204f8

    invoke-direct {v5, v6, v7}, Lohq;-><init>(Lohz;I)V

    invoke-direct {v3, p0, v4, v5}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 2039
    new-instance v4, Loia;

    const-string v5, "silverscreen-vignette"

    .line 4070
    new-instance v6, Loid;

    const v7, 0x3f19999a    # 0.6f

    sget-object v8, Lohz;->a:Lohz;

    const v9, 0x7f020529

    invoke-direct {v6, v7, v8, v9}, Loid;-><init>(FLohz;I)V

    invoke-direct {v4, p0, v5, v6}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 2040
    new-instance v5, Lavy;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 2043
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 2044
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 2045
    invoke-virtual {v0, v4}, Laua;->a(Latx;)V

    .line 2046
    invoke-virtual {v0, v5}, Laua;->a(Latx;)V

    .line 2048
    const-string v6, "frame"

    const-string v7, "image"

    .line 5176
    invoke-virtual {v1, v6, v2, v7}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 2049
    const-string v1, "image"

    const-string v6, "image"

    .line 6176
    invoke-virtual {v2, v1, v3, v6}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 2050
    const-string v1, "image"

    const-string v2, "image"

    .line 7176
    invoke-virtual {v3, v1, v4, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 2051
    const-string v1, "image"

    const-string v2, "frame"

    .line 8176
    invoke-virtual {v4, v1, v5, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    .line 35044
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v2, "GLAMOUR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9021
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 9023
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 9024
    new-instance v2, Lohj;

    const-string v3, "glamour-color"

    const v4, 0x7f02039b

    invoke-direct {v2, p0, v3, v4}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 9026
    new-instance v3, Lavy;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 9028
    new-instance v4, Lohk;

    const-string v5, "glamour-blur"

    const v6, 0x7f090003

    invoke-direct {v4, p0, v5, v6}, Lohk;-><init>(Lavi;Ljava/lang/String;I)V

    .line 9030
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 9031
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 9032
    invoke-virtual {v0, v4}, Laua;->a(Latx;)V

    .line 9033
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 9035
    const-string v5, "frame"

    const-string v6, "image"

    .line 10176
    invoke-virtual {v1, v5, v2, v6}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 9036
    const-string v1, "image"

    const-string v5, "image"

    .line 11176
    invoke-virtual {v2, v1, v4, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 9037
    const-string v1, "image"

    const-string v2, "frame"

    .line 12176
    invoke-virtual {v4, v1, v3, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 9039
    invoke-virtual {v0, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "SUPER8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13035
    new-instance v1, Laua;

    invoke-direct {v1, p0}, Laua;-><init>(Lavi;)V

    .line 13037
    new-instance v2, Lavx;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 13038
    new-instance v3, Lohj;

    const-string v4, "super8-color"

    const v5, 0x7f0203a1

    invoke-direct {v3, p0, v4, v5}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 13043
    if-eqz p3, :cond_2

    .line 13044
    new-instance v0, Loia;

    const-string v4, "super8-frame"

    .line 14068
    new-instance v5, Loid;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lohz;->a:Lohz;

    const v8, 0x7f020129

    invoke-direct {v5, v6, v7, v8}, Loid;-><init>(FLohz;I)V

    invoke-direct {v0, p0, v4, v5}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 13045
    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 13047
    :cond_2
    new-instance v4, Loia;

    const-string v5, "super8-grain"

    .line 15073
    new-instance v6, Lohs;

    sget-object v7, Lohz;->a:Lohz;

    const v8, 0x7f02050f

    invoke-direct {v6, v7, v8}, Lohs;-><init>(Lohz;I)V

    invoke-direct {v4, p0, v5, v6}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 13048
    new-instance v5, Lavy;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 13050
    invoke-virtual {v1, v2}, Laua;->a(Latx;)V

    .line 13051
    invoke-virtual {v1, v3}, Laua;->a(Latx;)V

    .line 13052
    invoke-virtual {v1, v4}, Laua;->a(Latx;)V

    .line 13053
    invoke-virtual {v1, v5}, Laua;->a(Latx;)V

    .line 13055
    const-string v6, "frame"

    const-string v7, "image"

    .line 16176
    invoke-virtual {v2, v6, v3, v7}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 13056
    if-eqz v0, :cond_3

    .line 13057
    const-string v2, "image"

    const-string v6, "image"

    .line 17176
    invoke-virtual {v3, v2, v0, v6}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 13058
    const-string v2, "image"

    const-string v3, "image"

    .line 18176
    invoke-virtual {v0, v2, v4, v3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 13062
    :goto_1
    const-string v0, "image"

    const-string v2, "frame"

    .line 20176
    invoke-virtual {v4, v0, v5, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 13064
    invoke-virtual {v1, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 13060
    :cond_3
    const-string v0, "image"

    const-string v2, "image"

    .line 19176
    invoke-virtual {v3, v0, v4, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V
    :try_end_0
    .catch Lohh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create filter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {p0, p2}, Lohm;->a(Lavi;Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_4
    :try_start_1
    const-string v2, "DOCUMENTARY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21031
    new-instance v1, Laua;

    invoke-direct {v1, p0}, Laua;-><init>(Lavi;)V

    .line 21033
    new-instance v2, Lavx;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 21034
    new-instance v3, Lohj;

    const-string v4, "documentary-color"

    const v5, 0x7f02039a

    invoke-direct {v3, p0, v4, v5}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 21039
    if-eqz p3, :cond_5

    .line 21040
    new-instance v0, Loia;

    const-string v4, "documentary-frame"

    .line 22061
    new-instance v5, Loid;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lohz;->a:Lohz;

    const v8, 0x7f020128

    invoke-direct {v5, v6, v7, v8}, Loid;-><init>(FLohz;I)V

    invoke-direct {v0, p0, v4, v5}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 21041
    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 21043
    :cond_5
    new-instance v4, Lavy;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 21045
    invoke-virtual {v1, v2}, Laua;->a(Latx;)V

    .line 21046
    invoke-virtual {v1, v3}, Laua;->a(Latx;)V

    .line 21047
    invoke-virtual {v1, v4}, Laua;->a(Latx;)V

    .line 21049
    const-string v5, "frame"

    const-string v6, "image"

    .line 23176
    invoke-virtual {v2, v5, v3, v6}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 21050
    if-eqz v0, :cond_6

    .line 21051
    const-string v2, "image"

    const-string v5, "image"

    .line 24176
    invoke-virtual {v3, v2, v0, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 21052
    const-string v2, "image"

    const-string v3, "frame"

    .line 25176
    invoke-virtual {v0, v2, v4, v3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 21057
    :goto_2
    invoke-virtual {v1, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 21054
    :cond_6
    const-string v0, "image"

    const-string v2, "frame"

    .line 26176
    invoke-virtual {v3, v0, v4, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_7
    const-string v0, "PUNK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    invoke-static {p0, p2}, Lohn;->a(Lavi;Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_8
    const-string v0, "SEPIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27019
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 27021
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 27022
    new-instance v2, Lohr;

    const-string v3, "sepia-filter"

    const v4, 0x7f090019

    invoke-direct {v2, p0, v3, v4}, Lohr;-><init>(Lavi;Ljava/lang/String;I)V

    .line 27023
    new-instance v3, Lavy;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 27025
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 27026
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 27027
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 27029
    const-string v4, "frame"

    const-string v5, "image"

    .line 28176
    invoke-virtual {v1, v4, v2, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 27030
    const-string v1, "image"

    const-string v4, "frame"

    .line 29176
    invoke-virtual {v2, v1, v3, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 27032
    invoke-virtual {v0, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :cond_9
    const-string v0, "SKETCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30025
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 30028
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 30029
    new-instance v2, Lawj;

    const-string v3, "sketch-gray"

    invoke-direct {v2, p0, v3}, Lawj;-><init>(Lavi;Ljava/lang/String;)V

    .line 30030
    new-instance v3, Lawf;

    const-string v4, "sketch-sobel"

    invoke-direct {v3, p0, v4}, Lawf;-><init>(Lavi;Ljava/lang/String;)V

    .line 30033
    new-instance v4, Lohr;

    const-string v5, "sketch-invert"

    const v6, 0x7f090005

    invoke-direct {v4, p0, v5, v6}, Lohr;-><init>(Lavi;Ljava/lang/String;I)V

    .line 30034
    new-instance v5, Lavy;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 30036
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 30037
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 30038
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 30039
    invoke-virtual {v0, v4}, Laua;->a(Latx;)V

    .line 30040
    invoke-virtual {v0, v5}, Laua;->a(Latx;)V

    .line 30042
    const-string v6, "frame"

    const-string v7, "image"

    .line 31176
    invoke-virtual {v1, v6, v2, v7}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 30043
    const-string v1, "image"

    const-string v6, "image"

    .line 32176
    invoke-virtual {v2, v1, v3, v6}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 30044
    const-string v1, "magnitude"

    const-string v2, "image"

    .line 33176
    invoke-virtual {v3, v1, v4, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 30045
    const-string v1, "image"

    const-string v2, "frame"

    .line 34176
    invoke-virtual {v4, v1, v5, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 30047
    invoke-virtual {v0, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_a
    const-string v0, "HAUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35027
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 35029
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 35030
    new-instance v2, Lohj;

    const-string v3, "halloween-color"

    const v4, 0x7f02039c

    invoke-direct {v2, p0, v3, v4}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 35032
    new-instance v3, Loia;

    const-string v4, "halloween-vignette"

    .line 36048
    new-instance v5, Loid;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lohz;->a:Lohz;

    const v8, 0x7f02052a

    invoke-direct {v5, v6, v7, v8}, Loid;-><init>(FLohz;I)V

    invoke-direct {v3, p0, v4, v5}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 35033
    new-instance v4, Lavy;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 35035
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 35036
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 35037
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 35038
    invoke-virtual {v0, v4}, Laua;->a(Latx;)V

    .line 35040
    const-string v5, "frame"

    const-string v6, "image"

    .line 37176
    invoke-virtual {v1, v5, v2, v6}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 35041
    const-string v1, "image"

    const-string v5, "image"

    .line 38176
    invoke-virtual {v2, v1, v3, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 35042
    const-string v1, "image"

    const-string v2, "frame"

    .line 39176
    invoke-virtual {v3, v1, v4, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 35044
    invoke-virtual {v0, p2}, Laua;->a(Latz;)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_b
    const-string v0, "BEAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    const v0, 0x7f020398

    invoke-static {p0, p2, v0}, Lohl;->a(Lavi;Latz;I)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_c
    const-string v0, "DAWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    const v0, 0x7f020399

    invoke-static {p0, p2, v0}, Lohl;->a(Lavi;Latz;I)Latz;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_d
    invoke-static {p0, p2}, Lohm;->a(Lavi;Latz;)Latz;
    :try_end_1
    .catch Lohh; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
