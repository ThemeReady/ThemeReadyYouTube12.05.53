.class public final Llnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lowr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwyg;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Llnr;

    invoke-direct {v0}, Llnr;-><init>()V

    sput-object v0, Llnq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwyg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyg;

    iput-object v0, p0, Llnq;->a:Lwyg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Llnq;->a:Lwyg;

    iget v1, v1, Lwyg;->c:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->d:Lyao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->d:Lyao;

    iget v0, v0, Lyao;->a:I

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    const/16 v0, 0xf

    .line 58
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->d:Lyao;

    iget v0, v0, Lyao;->a:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lowq;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget v0, v0, Lwyg;->c:I

    if-gtz v0, :cond_0

    .line 89
    sget-object v0, Lowq;->c:Lowq;

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget v0, v0, Lwyg;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 91
    sget-object v0, Lowq;->a:Lowq;

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lowq;->b:Lowq;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Llnq;

    .line 151
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v1, p1, Llnq;->a:Lwyg;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->a:Lwdt;

    if-nez v0, :cond_0

    .line 100
    const-string v0, "Survey question doesn\'t contain any question text."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 101
    const-string v0, ""

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->a:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Llnq;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnq;->b:Ljava/util/List;

    .line 117
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v1, v0, Lwyg;->b:[Lwdt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    iget-object v4, p0, Llnq;->b:Ljava/util/List;

    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Llnq;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llnq;->a:Lwyg;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->d:Lyao;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Llnq;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnq;->c:Ljava/util/List;

    .line 134
    iget-object v0, p0, Llnq;->a:Lwyg;

    iget-object v0, v0, Lwyg;->d:Lyao;

    iget-object v1, v0, Lyao;->c:[Lxgy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 136
    :try_start_0
    iget-object v4, p0, Llnq;->c:Ljava/util/List;

    iget-object v3, v3, Lxgy;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v3}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-static {v3}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, p0, Llnq;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p0}, Llnq;->e()Lowq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llnq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Llnq;->h()Ljava/util/List;

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

    .line 162
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Llnq;->a:Lwyg;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 193
    return-void
.end method
