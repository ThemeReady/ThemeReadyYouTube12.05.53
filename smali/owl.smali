.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lowr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhje;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    sput-object v0, Lowl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lhje;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    iput-object v0, p0, Lowl;->a:Lhje;

    .line 107
    iget-object v0, p1, Lhje;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lhje;->c:Ljava/lang/String;

    invoke-static {v0}, Lowq;->a(Ljava/lang/String;)Lowq;

    move-result-object v0

    sget-object v3, Lowq;->c:Lowq;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 110
    iget-object v0, p1, Lhje;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method private final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lowl;->a:Lhje;

    iget-object v0, v0, Lhje;->i:[I

    .line 194
    invoke-static {v0}, Lncp;->a([I)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lowl;->e()Lowq;

    move-result-object v0

    sget-object v1, Lowq;->b:Lowq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lowl;->a:Lhje;

    iget v0, v0, Lhje;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lowl;->a:Lhje;

    iget v0, v0, Lhje;->h:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string v0, "."

    iget-object v1, p0, Lowl;->a:Lhje;

    iget-object v1, v1, Lhje;->i:[I

    .line 120
    invoke-static {v1}, Lncp;->a([I)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lowq;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lowl;->a:Lhje;

    iget-object v0, v0, Lhje;->c:Ljava/lang/String;

    invoke-static {v0}, Lowq;->a(Ljava/lang/String;)Lowq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    check-cast p1, Lowl;

    .line 1184
    iget-object v1, p0, Lowl;->a:Lhje;

    iget v1, v1, Lhje;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lowl;->a:Lhje;

    iget v2, v2, Lhje;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lowl;->e()Lowq;

    move-result-object v1

    invoke-virtual {p1}, Lowl;->e()Lowq;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-direct {p0}, Lowl;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1}, Lowl;->j()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2199
    iget-object v1, p0, Lowl;->a:Lhje;

    iget-object v1, v1, Lhje;->a:Ljava/lang/String;

    iget-object v2, p1, Lowl;->a:Lhje;

    iget-object v2, v2, Lhje;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lowl;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lowl;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lowl;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lowl;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3218
    iget-object v1, p0, Lowl;->a:Lhje;

    iget-object v1, v1, Lhje;->f:Ljava/lang/String;

    iget-object v2, p1, Lowl;->a:Lhje;

    iget-object v2, v2, Lhje;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4223
    iget-object v1, p0, Lowl;->a:Lhje;

    iget v1, v1, Lhje;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lowl;->a:Lhje;

    iget v2, v2, Lhje;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lowl;->a:Lhje;

    iget-object v0, v0, Lhje;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lowl;->a:Lhje;

    iget-object v0, v0, Lhje;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lowl;->a:Lhje;

    iget-object v0, v0, Lhje;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 165
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1184
    iget-object v2, p0, Lowl;->a:Lhje;

    iget v2, v2, Lhje;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p0}, Lowl;->e()Lowq;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 168
    invoke-direct {p0}, Lowl;->j()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2199
    iget-object v2, p0, Lowl;->a:Lhje;

    iget-object v2, v2, Lhje;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 170
    invoke-virtual {p0}, Lowl;->h()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 171
    invoke-virtual {p0}, Lowl;->i()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 3218
    iget-object v2, p0, Lowl;->a:Lhje;

    iget-object v2, v2, Lhje;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 4223
    iget-object v2, p0, Lowl;->a:Lhje;

    iget v2, v2, Lhje;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .prologue
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowl;->b:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lowl;->a:Lhje;

    iget-object v1, v0, Lhje;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 211
    iget-object v4, p0, Lowl;->b:Ljava/util/List;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lowl;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lowl;->e()Lowq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    iget-object v1, p0, Lowl;->a:Lhje;

    iget-object v1, v1, Lhje;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lowl;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Question [type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "question:\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" answers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lowl;->a:Lhje;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 136
    return-void
.end method
