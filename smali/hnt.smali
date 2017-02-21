.class public final Lhnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Lhot;

.field public e:Z

.field public f:Z

.field public g:J

.field private h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILhod;ILhns;)V
    .locals 10

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput p1, p0, Lhnt;->a:I

    .line 986
    invoke-virtual {p2, p3}, Lhod;->a(I)Lhog;

    move-result-object v1

    .line 987
    invoke-static {p2, p3}, Lhnt;->a(Lhod;I)J

    move-result-wide v4

    .line 988
    iget-object v0, v1, Lhog;->b:Ljava/util/List;

    .line 10830
    iget v2, p4, Lhns;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    .line 989
    iget-object v7, v0, Lhoa;->b:Ljava/util/List;

    .line 991
    iget-wide v2, v1, Lhog;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lhnt;->b:J

    .line 992
    invoke-static {v0}, Lhnt;->a(Lhoa;)Lhot;

    move-result-object v0

    iput-object v0, p0, Lhnt;->d:Lhot;

    .line 994
    invoke-virtual {p4}, Lhns;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 20830
    iget-object v2, p4, Lhns;->e:Lhnf;

    iget-object v2, v2, Lhnf;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lhnt;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lhnt;->h:[I

    .line 1005
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhnt;->c:Ljava/util/HashMap;

    .line 1006
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhnt;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1007
    iget-object v1, p0, Lhnt;->h:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhoi;

    .line 1008
    new-instance v1, Lhnu;

    iget-wide v2, p0, Lhnt;->b:J

    invoke-direct/range {v1 .. v6}, Lhnu;-><init>(JJLhoi;)V

    .line 1010
    iget-object v2, p0, Lhnt;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lhoi;->b:Lhnf;

    iget-object v3, v3, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30830
    :cond_1
    iget-object v0, p4, Lhns;->f:[Lhnf;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lhnt;->h:[I

    .line 999
    const/4 v0, 0x0

    .line 40830
    :goto_1
    iget-object v1, p4, Lhns;->f:[Lhnf;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1000
    iget-object v1, p0, Lhnt;->h:[I

    .line 50830
    iget-object v2, p4, Lhns;->f:[Lhnf;

    aget-object v2, v2, v0

    iget-object v2, v2, Lhnf;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v7, v2}, Lhnt;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1012
    :cond_2
    iget-object v0, p0, Lhnt;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1013
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    .line 1012
    invoke-direct {p0, v4, v5, v0}, Lhnt;->a(JLhoi;)V

    .line 1014
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1080
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1081
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    .line 1082
    iget-object v0, v0, Lhoi;->b:Lhnf;

    iget-object v0, v0, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    return v1

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lhod;I)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 10073
    iget-object v0, p0, Lhod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 10074
    iget-wide v0, p0, Lhod;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1109
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 1112
    :goto_1
    return-wide v0

    .line 10074
    :cond_0
    iget-wide v4, p0, Lhod;->b:J

    iget-object v0, p0, Lhod;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhog;

    iget-wide v0, v0, Lhog;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 10075
    :cond_1
    iget-object v0, p0, Lhod;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhog;

    iget-wide v4, v0, Lhog;->a:J

    iget-object v0, p0, Lhod;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhog;

    iget-wide v0, v0, Lhog;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 1112
    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Lhoa;)Lhot;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1090
    iget-object v0, p0, Lhoa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    return-object v1

    .line 1094
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lhoa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1095
    iget-object v0, p0, Lhoa;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    .line 1096
    iget-object v3, v0, Lhob;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhob;->c:Lhov;

    if-eqz v3, :cond_3

    .line 1097
    if-nez v1, :cond_2

    .line 1098
    new-instance v1, Lhou;

    invoke-direct {v1}, Lhou;-><init>()V

    .line 1100
    :cond_2
    iget-object v3, v0, Lhob;->b:Ljava/util/UUID;

    iget-object v0, v0, Lhob;->c:Lhov;

    invoke-virtual {v1, v3, v0}, Lhou;->a(Ljava/util/UUID;Lhov;)V

    .line 1094
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(JLhoi;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p3}, Lhoi;->d()Lhnv;

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_2

    .line 1061
    invoke-interface {v2}, Lhnv;->a()I

    move-result v3

    .line 1062
    invoke-interface {v2, p1, p2}, Lhnv;->a(J)I

    move-result v4

    .line 1063
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lhnt;->e:Z

    .line 1064
    invoke-interface {v2}, Lhnv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhnt;->f:Z

    .line 1065
    iget-wide v0, p0, Lhnt;->b:J

    invoke-interface {v2, v3}, Lhnv;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lhnt;->g:J

    .line 1066
    iget-boolean v0, p0, Lhnt;->e:Z

    if-nez v0, :cond_0

    .line 1067
    iget-wide v0, p0, Lhnt;->b:J

    invoke-interface {v2, v4}, Lhnv;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1068
    invoke-interface {v2, v4, p1, p2}, Lhnv;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhnt;->i:J

    .line 1076
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1063
    goto :goto_0

    .line 1071
    :cond_2
    iput-boolean v1, p0, Lhnt;->e:Z

    .line 1072
    iput-boolean v0, p0, Lhnt;->f:Z

    .line 1073
    iget-wide v0, p0, Lhnt;->b:J

    iput-wide v0, p0, Lhnt;->g:J

    .line 1074
    iget-wide v0, p0, Lhnt;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhnt;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 11044
    iget-boolean v0, p0, Lhnt;->e:Z

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_0
    iget-wide v0, p0, Lhnt;->i:J

    return-wide v0
.end method

.method public final a(Lhod;ILhns;)V
    .locals 12

    .prologue
    .line 1018
    invoke-virtual {p1, p2}, Lhod;->a(I)Lhog;

    move-result-object v0

    .line 1019
    invoke-static {p1, p2}, Lhnt;->a(Lhod;I)J

    move-result-wide v4

    .line 1020
    iget-object v0, v0, Lhog;->b:Ljava/util/List;

    .line 10830
    iget v1, p3, Lhns;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    iget-object v3, v0, Lhoa;->b:Ljava/util/List;

    .line 1023
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lhnt;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 1024
    iget-object v0, p0, Lhnt;->h:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    .line 1025
    iget-object v1, p0, Lhnt;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lhoi;->b:Lhnf;

    iget-object v6, v6, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnu;

    .line 20897
    iget-object v6, v1, Lhnu;->c:Lhoi;

    invoke-virtual {v6}, Lhoi;->d()Lhnv;

    move-result-object v6

    .line 20898
    invoke-virtual {v0}, Lhoi;->d()Lhnv;

    move-result-object v7

    .line 20900
    iput-wide v4, v1, Lhnu;->g:J

    .line 20901
    iput-object v0, v1, Lhnu;->c:Lhoi;

    .line 20902
    if-eqz v6, :cond_0

    .line 20907
    iput-object v7, v1, Lhnu;->d:Lhnv;

    .line 20908
    invoke-interface {v6}, Lhnv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20913
    iget-wide v8, v1, Lhnu;->g:J

    invoke-interface {v6, v8, v9}, Lhnv;->a(J)I

    move-result v0

    .line 20914
    invoke-interface {v6, v0}, Lhnv;->a(I)J

    move-result-wide v8

    iget-wide v10, v1, Lhnu;->g:J

    .line 20915
    invoke-interface {v6, v0, v10, v11}, Lhnv;->a(IJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 20916
    invoke-interface {v7}, Lhnv;->a()I

    move-result v0

    .line 20917
    invoke-interface {v7, v0}, Lhnv;->a(I)J

    move-result-wide v10

    .line 20918
    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 20920
    iget v7, v1, Lhnu;->h:I

    iget-wide v8, v1, Lhnu;->g:J

    invoke-interface {v6, v8, v9}, Lhnv;->a(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lhnu;->h:I

    .line 20931
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20922
    :cond_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 20925
    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    throw v0

    .line 20928
    :cond_2
    iget v7, v1, Lhnu;->h:I

    iget-wide v8, v1, Lhnu;->g:J

    invoke-interface {v6, v10, v11, v8, v9}, Lhnv;->a(JJ)I

    move-result v6

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lhnu;->h:I

    goto :goto_1

    .line 1028
    :cond_3
    iget-object v0, p0, Lhnt;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1029
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    .line 1028
    invoke-direct {p0, v4, v5, v0}, Lhnt;->a(JLhoi;)V

    .line 1030
    return-void
.end method
