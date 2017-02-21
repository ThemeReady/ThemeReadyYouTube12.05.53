.class public final Lsik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmto;


# instance fields
.field private a:Lsdt;

.field private b:Lnco;


# direct methods
.method public constructor <init>(Lsdt;Lnco;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    iput-object v0, p0, Lsik;->a:Lsdt;

    .line 26
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsik;->b:Lnco;

    .line 27
    return-void
.end method

.method private static b(Lmwp;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Basic CURL command:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lmwp;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-H \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Auth failure."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const-string v0, "Received exception while trying to get logs."

    :goto_1
    return-object v0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmwp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Laws; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lmwp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    instance-of v0, p1, Lsiw;

    if-eqz v0, :cond_1

    .line 1032
    check-cast p1, Lsiw;

    .line 1035
    iget-object v0, p0, Lsik;->a:Lsdt;

    invoke-interface {v0}, Lsdt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p1}, Lsiw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lsik;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1045
    :goto_0
    return-object v0

    .line 1041
    :cond_1
    iget-object v0, p0, Lsik;->a:Lsdt;

    invoke-interface {v0}, Lsdt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    invoke-static {p1}, Lsik;->b(Lmwp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lsik;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1045
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lmwp;Laxf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 1050
    instance-of v0, p1, Lsiw;

    if-eqz v0, :cond_1

    .line 1051
    check-cast p1, Lsiw;

    .line 1052
    iget-object v0, p0, Lsik;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1054
    iget-object v2, p0, Lsik;->a:Lsdt;

    invoke-interface {v2}, Lsdt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1059
    invoke-virtual {p1}, Lsiw;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p2, Laxf;->a:I

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 1056
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lsik;->a:Lsdt;

    invoke-interface {v0}, Lsdt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    const-string v0, "Logging response for YouTube API call."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1, p2}, Lsiw;->b(Laxf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v0, p0, Lsik;->a:Lsdt;

    invoke-interface {v0}, Lsdt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lsik;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1073
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1077
    invoke-virtual {p1}, Lmwp;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p2, Laxf;->a:I

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 1074
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1081
    :cond_2
    return-void
.end method
