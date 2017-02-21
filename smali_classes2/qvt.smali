.class final Lqvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lqvs;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwua;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lqvt;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lwua;->a:Z

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p1, Lwua;->b:[Lwtc;

    .line 34
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    .line 1140
    :goto_0
    iput-object v0, v1, Lqvt;->a:Ljava/util/List;

    .line 42
    new-instance v0, Lqvs;

    invoke-direct {v0}, Lqvs;-><init>()V

    iput-object v0, p0, Lqvt;->b:Lqvs;

    .line 43
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lqvt;->c:Ljava/lang/String;

    invoke-static {v0}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 1093
    :cond_2
    new-instance v1, Lwtc;

    invoke-direct {v1}, Lwtc;-><init>()V

    .line 1094
    const/4 v0, 0x1

    iput v0, v1, Lwtc;->a:I

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    invoke-static {v0, v2, v3}, Lqvt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    invoke-static {v0, v2, v3}, Lqvt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    invoke-static {v0, v2, v3}, Lqvt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    invoke-static {v0, v2, v3}, Lqvt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string v2, "^funai$"

    const-string v3, "^philips$"

    invoke-static {v0, v2, v3}, Lqvt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    invoke-static {v0, v2, v3}, Lqvt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lwta;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwta;

    iput-object v0, v1, Lwtc;->c:[Lwta;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lwta;

    invoke-direct {v0}, Lwta;-><init>()V

    .line 149
    const/4 v1, 0x2

    iput v1, v0, Lwta;->a:I

    .line 150
    iput-object p1, v0, Lwta;->b:Ljava/lang/String;

    .line 151
    iput-object p2, v0, Lwta;->c:Ljava/lang/String;

    .line 152
    const/4 v1, 0x0

    iput-object v1, v0, Lwta;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method private final a(Lqvr;[Lwta;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    array-length v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    .line 69
    iget-object v5, p0, Lqvt;->b:Lqvs;

    .line 1018
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget v6, v2, Lwta;->a:I

    if-eqz v6, :cond_0

    .line 1022
    invoke-virtual {p1}, Lqvr;->a()I

    move-result v6

    iget v7, v2, Lwta;->a:I

    if-ne v6, v7, :cond_1

    .line 1023
    :cond_0
    invoke-virtual {p1}, Lqvr;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lwta;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lqvs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1024
    invoke-virtual {p1}, Lqvr;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lwta;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lqvs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1025
    invoke-virtual {p1}, Lqvr;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lwta;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lqvs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1021
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1025
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2
.end method


# virtual methods
.method final a(ILqvr;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1077
    iget-object v0, p0, Lqvt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtc;

    .line 1078
    iget v4, v0, Lwtc;->a:I

    if-ne v4, p1, :cond_0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    return v0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v0, Lwtc;->b:[Lwta;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lwtc;->b:[Lwta;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 52
    iget-object v3, v0, Lwtc;->b:[Lwta;

    invoke-direct {p0, p2, v3}, Lqvt;->a(Lqvr;[Lwta;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 53
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, v0, Lwtc;->c:[Lwta;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwtc;->c:[Lwta;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 58
    iget-object v0, v0, Lwtc;->c:[Lwta;

    invoke-direct {p0, p2, v0}, Lqvt;->a(Lqvr;[Lwta;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 59
    goto :goto_1

    :cond_4
    move v0, v1

    .line 64
    goto :goto_1
.end method
