.class public final Lovv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lybk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lovv;->b:Lybk;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovv;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lovv;->b:Lybk;

    .line 42
    iput-object p1, p0, Lovv;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Lybk;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lovv;->b:Lybk;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lybk;->a:[Lybl;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lovv;->a:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lybk;->a:[Lybl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, p0, Lovv;->a:Ljava/util/List;

    new-instance v5, Lovs;

    invoke-direct {v5, v3}, Lovs;-><init>(Lybl;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovv;->a:Ljava/util/List;

    .line 38
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovv;->a:Ljava/util/List;

    .line 48
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 49
    iget-object v3, p0, Lovv;->a:Ljava/util/List;

    new-instance v4, Lovs;

    invoke-direct {v4, v2}, Lovs;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lovv;->b:Lybk;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Lovs;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lovv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 102
    :cond_0
    if-gtz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lovv;->b()Lovs;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 1058
    iget v2, v0, Lovs;->a:I

    if-lt v2, p1, :cond_2

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lovv;->c()Lovs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lovs;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0}, Lovv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 142
    :cond_0
    return-object v3

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 1087
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 2058
    iget v2, v0, Lovs;->a:I

    sub-int v2, p1, v2

    .line 3062
    iget v5, v0, Lovs;->b:I

    sub-int v5, p2, v5

    .line 136
    mul-int/2addr v2, v2

    mul-int/2addr v5, v5

    add-int/2addr v2, v5

    .line 137
    if-eqz v3, :cond_2

    if-ge v2, v1, :cond_3

    :cond_2
    move-object v1, v0

    move v0, v2

    :goto_1
    move-object v3, v1

    move v1, v0

    .line 141
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lovs;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lovv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    goto :goto_0
.end method

.method public final c()Lovs;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lovv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    iget-object v1, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    goto :goto_0
.end method

.method public final d()Lybk;
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lovv;->b:Lybk;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lovv;->b:Lybk;

    .line 149
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 150
    if-lez v2, :cond_1

    .line 151
    new-array v3, v2, [Lybl;

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    new-instance v4, Lybl;

    invoke-direct {v4}, Lybl;-><init>()V

    .line 156
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 1058
    iget v0, v0, Lovs;->a:I

    iput v0, v4, Lybl;->b:I

    .line 157
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 2062
    iget v0, v0, Lovs;->b:I

    iput v0, v4, Lybl;->c:I

    .line 158
    iget-object v0, p0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lybl;->a:Ljava/lang/String;

    .line 159
    aput-object v4, v3, v1

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lovv;->b:Lybk;

    iput-object v3, v0, Lybk;->a:[Lybl;

    .line 164
    :cond_1
    iget-object v0, p0, Lovv;->b:Lybk;

    return-object v0
.end method
