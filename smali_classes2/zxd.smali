.class final Lzxd;
.super Lzwm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lzwm;


# direct methods
.method constructor <init>(Lzwm;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lzwm;-><init>()V

    .line 32
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwm;

    iput-object v0, p0, Lzxd;->a:Lzwm;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lzwm;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lzxd;->a:Lzwm;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lzxd;->a:Lzwm;

    invoke-virtual {v0, p2, p1}, Lzwm;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lzxd;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lzxd;

    .line 100
    iget-object v0, p0, Lzxd;->a:Lzwm;

    iget-object v1, p1, Lzxd;->a:Lzwm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lzxd;->a:Lzwm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lzxd;->a:Lzwm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
