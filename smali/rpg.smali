.class public final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrou;


# instance fields
.field public final a:Lros;

.field private b:Lrpi;

.field private c:Lrpq;

.field private d:Lhjt;


# direct methods
.method public constructor <init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrpi;)V
    .locals 6

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lros;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lros;-><init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrou;)V

    iput-object v0, p0, Lrpg;->a:Lros;

    .line 67
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpi;

    iput-object v0, p0, Lrpg;->b:Lrpi;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrpg;->c:Lrpq;

    .line 69
    return-void
.end method

.method private static a(Lrox;)Lhjt;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1024
    iget-object v0, p0, Lrox;->a:Ljava/util/Map;

    .line 119
    const-string v2, "GOOGLE-MUXED-REQUEST-METADATA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-nez v0, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2133
    new-instance v2, Lhjt;

    invoke-direct {v2}, Lhjt;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrpg;->b:Lrpi;

    invoke-interface {v0, p0, p1}, Lrpi;->a(Lrpg;Ljava/lang/Exception;)V

    .line 140
    return-void
.end method

.method public final a(Lrox;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lrpg;->d:Lhjt;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    .line 82
    :goto_0
    if-eqz v9, :cond_1

    invoke-static {p1}, Lrpg;->a(Lrox;)Lhjt;

    move-result-object v1

    move-object v8, v1

    .line 83
    :goto_1
    if-nez v8, :cond_2

    .line 84
    new-instance v0, Lrph;

    invoke-direct {v0}, Lrph;-><init>()V

    invoke-virtual {p0, v0}, Lrpg;->a(Ljava/lang/Exception;)V

    .line 114
    :goto_2
    return-void

    :cond_0
    move v9, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lrpg;->d:Lhjt;

    move-object v8, v1

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v10, p1, Lrox;->b:[B

    .line 88
    if-eqz v10, :cond_3

    array-length v0, v10

    .line 89
    :cond_3
    iget-object v1, p0, Lrpg;->c:Lrpq;

    iget v2, v8, Lhjt;->a:I

    iget v3, v8, Lhjt;->b:I

    const-string v4, ""

    const/4 v5, -0x1

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lrpq;->a(IILjava/lang/String;IJ)V

    .line 95
    iget v1, v8, Lhjt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 109
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lrpg;->d:Lhjt;

    goto :goto_2

    .line 97
    :pswitch_0
    if-eqz v9, :cond_4

    .line 98
    iget-object v0, p0, Lrpg;->b:Lrpi;

    iget v1, v8, Lhjt;->b:I

    iget-object v2, v8, Lhjt;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lrpi;->a(Lrpg;ILjava/lang/String;)V

    goto :goto_3

    .line 102
    :pswitch_1
    if-lez v0, :cond_4

    .line 103
    iget-object v0, p0, Lrpg;->b:Lrpi;

    iget v1, v8, Lhjt;->b:I

    invoke-interface {v0, p0, v1, v10}, Lrpi;->a(Lrpg;I[B)V

    goto :goto_3

    .line 112
    :cond_5
    iput-object v8, p0, Lrpg;->d:Lhjt;

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrpg;->b:Lrpi;

    invoke-interface {v0, p0}, Lrpi;->a(Lrpg;)V

    .line 135
    return-void
.end method
