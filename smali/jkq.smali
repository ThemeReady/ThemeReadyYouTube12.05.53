.class final Ljkq;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljkk;


# instance fields
.field private volatile b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljkk;

    .line 1000
    sget-object v1, Ljlb;->a:Liwn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Ljkq;->a:Ljkk;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljkq;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ljkq;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Ljkq;->c:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Liwn;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljkk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    .line 21000
    :goto_0
    return-object v0

    .line 0
    :cond_0
    iget v0, p1, Liwn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21000
    :pswitch_0
    iget v0, p1, Liwn;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    sget-object v0, Ljkq;->a:Ljkk;

    goto :goto_0

    .line 0
    :pswitch_1
    invoke-static {p1}, Liwq;->a(Liwn;)Liwn;

    move-result-object v3

    iget-object v0, p1, Liwn;->c:[Liwn;

    array-length v0, v0

    new-array v0, v0, [Liwn;

    iput-object v0, v3, Liwn;->c:[Liwn;

    move v1, v2

    :goto_1
    iget-object v0, p1, Liwn;->c:[Liwn;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Liwn;->c:[Liwn;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljlc;->a()Ljlc;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljkq;->a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;

    move-result-object v0

    sget-object v4, Ljkq;->a:Ljkk;

    if-ne v0, v4, :cond_1

    sget-object v0, Ljkq;->a:Ljkk;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Liwn;->c:[Liwn;

    .line 21000
    iget-object v0, v0, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljkk;

    invoke-direct {v0, v3, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Liwq;->a(Liwn;)Liwn;

    move-result-object v3

    iget-object v0, p1, Liwn;->d:[Liwn;

    array-length v0, v0

    iget-object v1, p1, Liwn;->e:[Liwn;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Liwn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    sget-object v0, Ljkq;->a:Ljkk;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Liwn;->d:[Liwn;

    array-length v0, v0

    new-array v0, v0, [Liwn;

    iput-object v0, v3, Liwn;->d:[Liwn;

    iget-object v0, p1, Liwn;->d:[Liwn;

    array-length v0, v0

    new-array v0, v0, [Liwn;

    iput-object v0, v3, Liwn;->e:[Liwn;

    move v1, v2

    :goto_3
    iget-object v0, p1, Liwn;->d:[Liwn;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Liwn;->d:[Liwn;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljlc;->b()Ljlc;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljkq;->a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;

    move-result-object v0

    iget-object v4, p1, Liwn;->e:[Liwn;

    aget-object v4, v4, v1

    invoke-interface {p3}, Ljlc;->c()Ljlc;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Ljkq;->a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;

    move-result-object v4

    sget-object v5, Ljkq;->a:Ljkk;

    if-eq v0, v5, :cond_5

    sget-object v5, Ljkq;->a:Ljkk;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Ljkq;->a:Ljkk;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Liwn;->d:[Liwn;

    iget-object v0, v0, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    aput-object v0, v5, v1

    iget-object v5, v3, Liwn;->e:[Liwn;

    iget-object v0, v4, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljkk;

    invoke-direct {v0, v3, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Liwn;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    sget-object v0, Ljkq;->a:Ljkk;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Liwn;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Liwn;->f:Ljava/lang/String;

    invoke-interface {p3}, Ljlc;->e()Ljkc;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Ljkq;->a(Ljava/lang/String;Ljava/util/Set;Ljkc;)Ljkk;

    move-result-object v0

    iget-object v1, p1, Liwn;->k:[I

    invoke-static {v0, v1}, Ljle;->a(Ljkk;[I)Ljkk;

    move-result-object v0

    iget-object v1, p1, Liwn;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Liwq;->a(Liwn;)Liwn;

    move-result-object v3

    iget-object v0, p1, Liwn;->j:[Liwn;

    array-length v0, v0

    new-array v0, v0, [Liwn;

    iput-object v0, v3, Liwn;->j:[Liwn;

    move v1, v2

    :goto_4
    iget-object v0, p1, Liwn;->j:[Liwn;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Liwn;->j:[Liwn;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljlc;->d()Ljlc;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljkq;->a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;

    move-result-object v0

    sget-object v4, Ljkq;->a:Ljkk;

    if-ne v0, v4, :cond_9

    sget-object v0, Ljkq;->a:Ljkk;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Liwn;->j:[Liwn;

    iget-object v0, v0, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljkk;

    invoke-direct {v0, v3, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Liwr;Ljava/util/Set;Ljkl;)Ljkk;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ljkq;->a(Ljava/util/Map;Liwr;Ljava/util/Set;Ljkl;)Ljkk;

    move-result-object v1

    .line 3000
    iget-object v0, v1, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    invoke-static {v0}, Ljlb;->b(Liwn;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlb;->a(Ljava/lang/Object;)Liwn;

    new-instance v2, Ljkk;

    .line 4000
    iget-boolean v1, v1, Ljkk;->b:Z

    invoke-direct {v2, v0, v1}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Liws;Ljava/util/Set;Ljko;)Ljkk;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5000
    iget-object v0, p1, Liws;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-interface {p3}, Ljko;->a()Ljkl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ljkq;->a(Liwr;Ljava/util/Set;Ljkl;)Ljkk;

    move-result-object v5

    .line 6000
    iget-object v0, v5, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlb;->a(Ljava/lang/Object;)Liwn;

    new-instance v0, Ljkk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7000
    iget-boolean v2, v5, Ljkk;->b:Z

    invoke-direct {v0, v1, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v5, Ljkk;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 8000
    :cond_2
    iget-object v0, p1, Liws;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-interface {p3}, Ljko;->b()Ljkl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ljkq;->a(Liwr;Ljava/util/Set;Ljkl;)Ljkk;

    move-result-object v5

    .line 6000
    iget-object v0, v5, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlb;->a(Ljava/lang/Object;)Liwn;

    new-instance v0, Ljkk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7000
    iget-boolean v2, v5, Ljkk;->b:Z

    invoke-direct {v0, v1, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, v5, Ljkk;->b:Z

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlb;->a(Ljava/lang/Object;)Liwn;

    new-instance v0, Ljkk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Ljkc;)Ljkk;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 0
    iget v0, p0, Ljkq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkq;->c:I

    invoke-interface {v9}, Ljlf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljku;

    if-eqz v0, :cond_0

    .line 9000
    iget-object v1, v0, Ljku;->b:Liwn;

    invoke-direct {p0, v1, p2}, Ljkq;->a(Liwn;Ljava/util/Set;)V

    iget v1, p0, Ljkq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljkq;->c:I

    .line 10000
    iget-object v0, v0, Ljku;->a:Ljkk;

    .line 18000
    :goto_0
    return-object v0

    .line 10000
    :cond_0
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljkq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    iget v0, p0, Ljkq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljkq;->c:I

    sget-object v0, Ljkq;->a:Ljkk;

    goto :goto_0

    .line 11000
    :cond_1
    iget-object v1, v0, Ljkv;->a:Ljava/util/Set;

    .line 12000
    iget-object v2, v0, Ljkv;->b:Ljava/util/Map;

    .line 13000
    iget-object v3, v0, Ljkv;->d:Ljava/util/Map;

    .line 14000
    iget-object v4, v0, Ljkv;->c:Ljava/util/Map;

    .line 15000
    iget-object v5, v0, Ljkv;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljkc;->b()Ljkp;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ljkq;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljkp;)Ljkk;

    move-result-object v1

    .line 16000
    iget-object v0, v1, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v9

    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Ljkq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljkq;->c:I

    sget-object v0, Ljkq;->a:Ljkk;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-direct {p0}, Ljkq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljkc;->a()Ljkl;

    move-result-object v0

    invoke-direct {p0, v9, v3, p2, v0}, Ljkq;->a(Ljava/util/Map;Liwr;Ljava/util/Set;Ljkl;)Ljkk;

    move-result-object v4

    .line 18000
    iget-boolean v0, v1, Ljkk;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Ljkk;->b:Z

    if-eqz v0, :cond_6

    move v1, v8

    :goto_2
    sget-object v0, Ljkq;->a:Ljkk;

    if-ne v4, v0, :cond_7

    sget-object v0, Ljkq;->a:Ljkk;

    .line 19000
    :goto_3
    iget-object v1, v3, Liwr;->b:Liwn;

    .line 18000
    iget-boolean v2, v0, Ljkk;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljku;

    invoke-direct {v2, v0, v1}, Ljku;-><init>(Ljkk;Liwn;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Ljkq;->a(Liwn;Ljava/util/Set;)V

    iget v1, p0, Ljkq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljkq;->c:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Ljkk;

    .line 16000
    iget-object v0, v4, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    invoke-direct {v2, v0, v1}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Liwr;Ljava/util/Set;Ljkl;)Ljkk;
    .locals 10

    .prologue
    .line 22000
    iget-object v0, p2, Liwr;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Liwm;->a:Liwm;

    invoke-virtual {v1}, Liwm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    sget-object v1, Ljkq;->a:Ljkk;

    .line 27000
    :cond_0
    :goto_0
    return-object v1

    .line 22000
    :cond_1
    iget-object v5, v0, Liwn;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjn;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    sget-object v1, Ljkq;->a:Ljkk;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v1}, Ljlf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p2, Liwr;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Ljkl;->a()Ljkn;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Ljkn;->a()Ljlc;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Ljkq;->a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;

    move-result-object v8

    sget-object v2, Ljkq;->a:Ljkk;

    if-ne v8, v2, :cond_3

    sget-object v1, Ljkq;->a:Ljkk;

    goto :goto_0

    .line 23000
    :cond_3
    iget-boolean v2, v8, Ljkk;->b:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24000
    iget-object v3, v8, Ljkk;->a:Ljava/lang/Object;

    check-cast v3, Liwn;

    .line 25000
    iget-object v9, p2, Liwr;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24000
    iget-object v2, v8, Ljkk;->a:Ljava/lang/Object;

    check-cast v2, Liwn;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    .line 25000
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 24000
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 26000
    iget-object v2, v0, Ljjn;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27000
    iget-object v0, v0, Ljjn;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect keys for function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    sget-object v1, Ljkq;->a:Ljkk;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljjn;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Ljkk;

    invoke-virtual {v0}, Ljjn;->b()Liwn;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljkp;)Ljkk;
    .locals 1

    new-instance v0, Ljkr;

    invoke-direct {v0, p2, p3, p4, p5}, Ljkr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Ljkq;->a(Ljava/util/Set;Ljava/util/Set;Ljkt;Ljkp;)Ljkk;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljkt;Ljkp;)Ljkk;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-interface {p4}, Ljkp;->a()Ljko;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Ljkq;->a(Liws;Ljava/util/Set;Ljko;)Ljkk;

    move-result-object v8

    .line 1000
    iget-object v1, v8, Ljkk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Ljkt;->a(Liws;Ljava/util/Set;Ljava/util/Set;Ljko;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2000
    iget-boolean v0, v8, Ljkk;->b:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljkk;

    invoke-direct {v0, v4, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a(Liwn;Ljava/util/Set;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    if-nez p1, :cond_1

    .line 20000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljkj;

    invoke-direct {v0}, Ljkj;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljkq;->a(Liwn;Ljava/util/Set;Ljlc;)Ljkk;

    move-result-object v0

    sget-object v1, Ljkq;->a:Ljkk;

    if-eq v0, v1, :cond_0

    .line 20000
    iget-object v0, v0, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    invoke-static {v0}, Ljlb;->c(Liwn;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljjf;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljjf;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Ljjp;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Ljjp;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljkq;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljkq;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljka;->a()Ljjz;

    move-result-object v0

    invoke-interface {v0}, Ljjz;->a()Ljlh;

    move-result-object v1

    invoke-interface {v1}, Ljlh;->b()Ljkp;

    move-result-object v0

    .line 1000
    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljks;

    invoke-direct {v4}, Ljks;-><init>()V

    invoke-direct {p0, v2, v3, v4, v0}, Ljkq;->a(Ljava/util/Set;Ljava/util/Set;Ljkt;Ljkp;)Ljkk;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljlh;->a()Ljkl;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Ljkq;->a(Ljava/util/Map;Liwr;Ljava/util/Set;Ljkl;)Ljkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Ljkq;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
