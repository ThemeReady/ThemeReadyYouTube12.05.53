.class final Lzwv;
.super Lzva;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:[Ljava/util/Map$Entry;

.field private transient c:[Lzve;

.field private transient d:I


# direct methods
.method constructor <init>([Ljava/util/Map$Entry;[Lzve;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lzva;-><init>()V

    .line 92
    iput-object p1, p0, Lzwv;->b:[Ljava/util/Map$Entry;

    .line 93
    iput-object p2, p0, Lzwv;->c:[Lzve;

    .line 94
    iput p3, p0, Lzwv;->d:I

    .line 95
    return-void
.end method

.method static a(Ljava/lang/Object;[Lzve;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lzui;->a(I)I

    move-result v1

    and-int/2addr v1, p2

    .line 122
    aget-object v1, p1, v1

    .line 123
    :goto_1
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lzve;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Lzve;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Lzve;->a()Lzve;

    move-result-object v1

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Lzve;)V
    .locals 2

    .prologue
    .line 99
    :goto_0
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Lzve;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lzwv;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 99
    invoke-virtual {p2}, Lzve;->a()Lzve;

    move-result-object p2

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method final d()Lzvq;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lzvj;

    iget-object v1, p0, Lzwv;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lzvj;-><init>(Lzva;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method final e()Lzvq;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lzww;

    invoke-direct {v0, p0}, Lzww;-><init>(Lzwv;)V

    return-object v0
.end method

.method final f()Lzuo;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lzwy;

    invoke-direct {v0, p0}, Lzwy;-><init>(Lzwv;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lzwv;->c:[Lzve;

    iget v1, p0, Lzwv;->d:I

    invoke-static {p1, v0, v1}, Lzwv;->a(Ljava/lang/Object;[Lzve;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lzwv;->b:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
