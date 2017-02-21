.class public final Lzwp;
.super Lzul;
.source "SourceFile"


# static fields
.field public static final b:Lzwp;


# instance fields
.field public final transient c:[Lzve;

.field public final transient d:[Ljava/util/Map$Entry;

.field public final transient e:I

.field public final transient f:I

.field private transient g:[Lzve;

.field private transient h:Lzul;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lzwp;

    sget-object v3, Lzva;->a:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lzwp;-><init>([Lzve;[Lzve;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lzwp;->b:Lzwp;

    return-void
.end method

.method private constructor <init>([Lzve;[Lzve;[Ljava/util/Map$Entry;II)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lzul;-><init>()V

    .line 116
    iput-object p1, p0, Lzwp;->g:[Lzve;

    .line 117
    iput-object p2, p0, Lzwp;->c:[Lzve;

    .line 118
    iput-object p3, p0, Lzwp;->d:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lzwp;->e:I

    .line 120
    iput p5, p0, Lzwp;->f:I

    .line 121
    return-void
.end method

.method public static a(I[Ljava/util/Map$Entry;)Lzwp;
    .locals 19

    .prologue
    .line 57
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, p0

    invoke-static {v0, v1}, Lztl;->b(II)I

    .line 58
    invoke-static/range {p0 .. p0}, Lzui;->b(I)I

    move-result v1

    .line 59
    add-int/lit8 v5, v1, -0x1

    .line 1044
    new-array v2, v1, [Lzve;

    .line 2044
    new-array v3, v1, [Lzve;

    .line 63
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, p0

    if-ne v0, v1, :cond_0

    move-object/from16 v4, p1

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 70
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    move/from16 v0, p0

    if-ge v10, v0, :cond_6

    .line 72
    aget-object v7, p1, v10

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 75
    invoke-static {v11, v12}, Lzub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 78
    invoke-static {v13}, Lzui;->a(I)I

    move-result v1

    and-int v15, v1, v5

    .line 79
    invoke-static {v14}, Lzui;->a(I)I

    move-result v1

    and-int v16, v1, v5

    .line 81
    aget-object v17, v2, v15

    .line 82
    move-object/from16 v0, v17

    invoke-static {v11, v7, v0}, Lzwv;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lzve;)V

    .line 83
    aget-object v9, v3, v16

    move-object v8, v9

    .line 4127
    :goto_2
    if-eqz v8, :cond_2

    .line 4128
    invoke-virtual {v8}, Lzve;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v18, "value"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v7, v8}, Lzwp;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 4127
    invoke-virtual {v8}, Lzve;->b()Lzve;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    .line 3044
    :cond_0
    move/from16 v0, p0

    new-array v4, v0, [Lzve;

    goto :goto_0

    .line 4128
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 4130
    :cond_2
    if-nez v9, :cond_5

    if-nez v17, :cond_5

    .line 93
    instance-of v1, v7, Lzve;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Lzve;

    .line 94
    invoke-virtual {v1}, Lzve;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 95
    :goto_4
    if-eqz v1, :cond_4

    .line 96
    check-cast v7, Lzve;

    .line 102
    :goto_5
    aput-object v7, v2, v15

    .line 103
    aput-object v7, v3, v16

    .line 104
    aput-object v7, v4, v10

    .line 105
    xor-int v1, v13, v14

    add-int/2addr v6, v1

    .line 70
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 96
    :cond_4
    new-instance v7, Lzve;

    invoke-direct {v7, v11, v12}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_5
    new-instance v7, Lzvf;

    move-object/from16 v0, v17

    invoke-direct {v7, v11, v12, v0, v9}, Lzvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzve;Lzve;)V

    goto :goto_5

    .line 107
    :cond_6
    new-instance v1, Lzwp;

    invoke-direct/range {v1 .. v6}, Lzwp;-><init>([Lzve;[Lzve;[Ljava/util/Map$Entry;II)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Lzua;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lzwp;->b()Lzul;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzul;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lzwp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Lzwp;->b:Lzwp;

    .line 2178
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lzwp;->h:Lzul;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Lzwq;

    .line 2178
    invoke-direct {v0, p0}, Lzwq;-><init>(Lzwp;)V

    iput-object v0, p0, Lzwp;->h:Lzul;

    goto :goto_0
.end method

.method final d()Lzvq;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lzwp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    sget-object v0, Lzxa;->a:Lzxa;

    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lzvj;

    iget-object v1, p0, Lzwp;->d:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lzvj;-><init>(Lzva;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lzwp;->g:[Lzve;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzwp;->g:[Lzve;

    iget v1, p0, Lzwp;->e:I

    invoke-static {p1, v0, v1}, Lzwv;->a(Ljava/lang/Object;[Lzve;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lzwp;->f:I

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lzwp;->d:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
