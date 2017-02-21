.class public final Lecs;
.super Lsyr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lsyr;-><init>()V

    .line 29
    return-void
.end method

.method private static a(Landroid/content/Context;Lovx;Lsxp;)Lovx;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-object v4

    .line 1204
    :cond_0
    iget-object v6, p1, Lovx;->a:Lykr;

    .line 3090
    iget-object v0, p2, Lsxp;->b:Ljava/lang/String;

    invoke-static {v0}, Lecs;->a(Ljava/lang/String;)Lwdt;

    move-result-object v1

    .line 2072
    const v0, 0x7f120567

    new-array v5, v2, [Ljava/lang/Object;

    .line 4138
    iget-wide v8, p2, Lsxp;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2073
    const-string v0, ""

    .line 5110
    iget-object v5, p2, Lsxp;->g:Lsxe;

    if-eqz v5, :cond_1

    .line 6110
    iget-object v0, p2, Lsxp;->g:Lsxe;

    .line 7038
    iget-object v0, v0, Lsxe;->b:Ljava/lang/String;

    .line 2078
    :cond_1
    new-instance v8, Lxjd;

    invoke-direct {v8}, Lxjd;-><init>()V

    .line 2079
    new-instance v5, Lxjb;

    invoke-direct {v5}, Lxjb;-><init>()V

    iput-object v5, v8, Lxjd;->b:Lxjb;

    .line 2080
    iget-object v5, v8, Lxjd;->b:Lxjb;

    new-instance v9, Lxjf;

    invoke-direct {v9}, Lxjf;-><init>()V

    iput-object v9, v5, Lxjb;->e:Lxjf;

    .line 2082
    new-instance v9, Lxje;

    invoke-direct {v9}, Lxje;-><init>()V

    .line 2084
    iget-object v5, v8, Lxjd;->b:Lxjb;

    iget-object v5, v5, Lxjb;->e:Lxjf;

    iput-object v9, v5, Lxjf;->a:Lxje;

    .line 2086
    iput-object v1, v9, Lxje;->a:Lwdt;

    .line 8092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 8093
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    .line 8094
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 8095
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    const-string v0, " \u00b7 "

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecs;->a(Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 8101
    :goto_3
    iput-object v0, v9, Lxje;->b:Lwdt;

    .line 2088
    iput-object v8, v6, Lykr;->d:Lxjd;

    .line 65
    new-instance v4, Lovx;

    invoke-direct {v4, v6}, Lovx;-><init>(Lykr;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8092
    goto :goto_1

    :cond_3
    move v5, v3

    .line 8093
    goto :goto_2

    .line 8096
    :cond_4
    if-eqz v1, :cond_5

    .line 8097
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecs;->a(Ljava/lang/String;)Lwdt;

    move-result-object v0

    goto :goto_3

    .line 8098
    :cond_5
    if-eqz v5, :cond_6

    .line 8099
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecs;->a(Ljava/lang/String;)Lwdt;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 8101
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsxj;Ljava/util/List;I[I)Lovx;
    .locals 3

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Lsyr;->a(Landroid/content/Context;Lsxj;Ljava/util/List;I[I)Lovx;

    move-result-object v1

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 54
    invoke-static {p1, v1, v0}, Lecs;->a(Landroid/content/Context;Lovx;Lsxp;)Lovx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lsxp;)Lovx;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-super {p0, p1, p2}, Lsyr;->a(Landroid/content/Context;Lsxp;)Lovx;

    move-result-object v0

    .line 39
    invoke-static {p1, v0, p2}, Lecs;->a(Landroid/content/Context;Lovx;Lsxp;)Lovx;

    move-result-object v0

    return-object v0
.end method
