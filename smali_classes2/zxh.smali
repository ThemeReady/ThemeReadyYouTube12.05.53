.class final Lzxh;
.super Lzvq;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/lang/Object;

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lzvq;-><init>()V

    .line 45
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lzvq;-><init>()V

    .line 50
    iput-object p1, p0, Lzxh;->a:Ljava/lang/Object;

    .line 51
    iput p2, p0, Lzxh;->b:I

    .line 52
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 82
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzwb;->a(Ljava/lang/Object;)Lzxw;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lzuu;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzuu;->a(Ljava/lang/Object;)Lzuu;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lzxh;->b:I

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lzxh;->b:I

    .line 92
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzwb;->a(Ljava/lang/Object;)Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final jW_()Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lzxh;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lzxh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
