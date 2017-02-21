.class public final Lrpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;


# instance fields
.field private b:Liaj;

.field private c:Lnco;

.field private d:J

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Liaj;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrpj;-><init>(Liaj;B)V

    .line 54
    return-void
.end method

.method private constructor <init>(Liaj;B)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lrpj;->b:Liaj;

    .line 59
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lrpj;->d:J

    .line 60
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lrpj;->c:Lnco;

    .line 61
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lrpj;->e:Landroid/net/Uri;

    .line 155
    iput-object v0, p0, Lrpj;->f:Landroid/net/Uri;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrpj;->g:J

    .line 157
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lrpj;->b:Liaj;

    invoke-interface {v0, p1, p2, p3}, Liaj;->a([BII)I
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 1150
    invoke-direct {p0}, Lrpj;->e()V

    .line 1151
    throw v0
.end method

.method public final a(Liaf;)J
    .locals 10

    .prologue
    .line 66
    iget-object v0, p0, Lrpj;->c:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lrpj;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lrpj;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrpj;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lrpj;->e()V

    .line 72
    :cond_0
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iget-object v1, p0, Lrpj;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lroz;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-direct {p0}, Lrpj;->e()V

    .line 77
    :cond_1
    iget-object v0, p0, Lrpj;->f:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 80
    iget-object v1, p1, Liaf;->a:Landroid/net/Uri;

    .line 1127
    iget-object v0, p0, Lrpj;->e:Landroid/net/Uri;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lrpj;->f:Landroid/net/Uri;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1132
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1133
    iget-object v2, p0, Lrpj;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1134
    iget-object v2, p0, Lrpj;->f:Landroid/net/Uri;

    invoke-static {v2}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v2

    .line 1135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1137
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrpj;->e:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1136
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1138
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1139
    if-nez v4, :cond_3

    .line 2153
    iget-object v4, v2, Lnfr;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfs;

    .line 2154
    if-eqz v0, :cond_2

    .line 2155
    iget-object v4, v2, Lnfr;->b:Ljava/util/List;

    .line 3025
    iget v0, v0, Lnfs;->e:I

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1142
    :cond_3
    invoke-virtual {v2, v0, v4}, Lnfr;->b(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    goto :goto_0

    .line 1146
    :cond_4
    invoke-virtual {v2}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 81
    new-instance v0, Liaf;

    iget-wide v2, p1, Liaf;->c:J

    iget-wide v4, p1, Liaf;->d:J

    iget-wide v6, p1, Liaf;->e:J

    iget-object v8, p1, Liaf;->f:Ljava/lang/String;

    iget v9, p1, Liaf;->g:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 85
    :goto_1
    :try_start_0
    iget-object v1, p0, Lrpj;->b:Liaj;

    invoke-interface {v1, v0}, Liaj;->a(Liaf;)J

    move-result-wide v2

    .line 86
    iget-object v1, p0, Lrpj;->b:Liaj;

    invoke-interface {v1}, Liaj;->b()Landroid/net/Uri;

    move-result-object v1

    .line 88
    iget-object v0, v0, Liaf;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lroz;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lrpj;->e:Landroid/net/Uri;

    .line 90
    iput-object v1, p0, Lrpj;->f:Landroid/net/Uri;

    .line 91
    iget-object v0, p0, Lrpj;->c:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrpj;->g:J
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_5
    return-wide v2

    .line 94
    :catch_0
    move-exception v0

    .line 4150
    invoke-direct {p0}, Lrpj;->e()V

    .line 4151
    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lrpj;->b:Liaj;

    invoke-interface {v0}, Liaj;->a()V
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 1150
    invoke-direct {p0}, Lrpj;->e()V

    .line 1151
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lrpj;->b:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrpj;->b:Liaj;

    invoke-interface {v0}, Liaj;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lrpj;->b:Liaj;

    invoke-interface {v0}, Liaj;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lrpj;->b:Liaj;

    invoke-interface {v0}, Liaj;->d()V

    .line 177
    return-void
.end method
