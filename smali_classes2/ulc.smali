.class public final Lulc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luld;


# instance fields
.field private a:Lucm;

.field private b:Lucu;


# direct methods
.method public constructor <init>(Lucm;Lucu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Lulc;->a:Lucm;

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lulc;->b:Lucu;

    .line 34
    return-void
.end method

.method private final b(Lubv;)Lsiy;
    .locals 2

    .prologue
    .line 10023
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    .line 115
    iget-object v1, p0, Lulc;->b:Lucu;

    invoke-virtual {v1, p1, v0}, Lucu;->a(Lubv;Lsiz;)V

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(Lubv;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 10246
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 22038
    iget-object v1, v0, Lhjm;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0, p1}, Lulc;->b(Lubv;)Lsiy;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    .line 54
    iget-object v1, v0, Lovx;->b:Ljava/lang/String;

    move-object v11, v2

    .line 57
    :goto_0
    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Lubv;->a(Ljava/lang/String;)Loza;

    move-result-object v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    invoke-virtual {v9, v1}, Loza;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    if-nez v9, :cond_2

    .line 64
    invoke-virtual {p1, p2}, Lubv;->b(Ljava/lang/String;)Loyz;

    move-result-object v8

    .line 66
    :goto_1
    iget-object v0, p0, Lulc;->a:Lucm;

    .line 40303
    iget-object v2, p1, Lubv;->a:Lhjm;

    .line 52126
    iget-object v3, v2, Lhjm;->g:[B

    .line 60291
    iget-object v2, p1, Lubv;->a:Lhjm;

    .line 6688
    iget-object v4, v2, Lhjm;->l:Ljava/lang/String;

    .line 14717
    iget-object v2, p1, Lubv;->a:Lhjm;

    .line 26527
    iget-object v5, v2, Lhjm;->d:Ljava/lang/String;

    .line 34721
    iget-object v2, p1, Lubv;->a:Lhjm;

    .line 46549
    iget v6, v2, Lhjm;->e:I

    const/4 v7, -0x1

    const/4 v10, 0x1

    move-object v2, p2

    .line 66
    invoke-virtual/range {v0 .. v10}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v0

    .line 78
    if-nez v11, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lulc;->b(Lubv;)Lsiy;

    move-result-object v11

    .line 82
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v8, v3

    .line 65
    goto :goto_1

    :cond_3
    move-object v11, v3

    goto :goto_0
.end method

.method public final a(Lubv;)Lsiy;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lulc;->b(Lubv;)Lsiy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V
    .locals 9

    .prologue
    .line 101
    iget-object v0, p0, Lulc;->a:Lucm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    .line 110
    return-void
.end method
