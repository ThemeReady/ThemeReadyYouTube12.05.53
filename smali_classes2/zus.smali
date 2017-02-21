.class final Lzus;
.super Lzvq;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lzvq;-><init>()V

    .line 57
    iput-object p1, p0, Lzus;->a:Ljava/util/EnumSet;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzwb;->a(Ljava/util/Iterator;)Lzxw;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Lzus;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lzus;

    iget-object p1, p1, Lzus;->a:Ljava/util/EnumSet;

    .line 85
    :cond_0
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lzus;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lzus;

    iget-object p1, p1, Lzus;->a:Ljava/util/EnumSet;

    .line 101
    :cond_1
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lzus;->b:I

    .line 115
    if-nez v0, :cond_0

    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lzus;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lzus;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final jW_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lzut;

    iget-object v1, p0, Lzus;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lzut;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
