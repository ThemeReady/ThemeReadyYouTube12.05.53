.class final Lzwr;
.super Lzvh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzwq;


# direct methods
.method constructor <init>(Lzwq;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lzwr;->a:Lzwq;

    invoke-direct {p0}, Lzvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lzwr;->f()Lzuu;

    move-result-object v0

    invoke-virtual {v0}, Lzuu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    return-object v0
.end method

.method final c()Lzva;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lzwr;->a:Lzwq;

    return-object v0
.end method

.method final d()Lzuu;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lzws;

    invoke-direct {v0, p0}, Lzws;-><init>(Lzwr;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lzwr;->a:Lzwq;

    iget-object v0, v0, Lzwq;->b:Lzwp;

    .line 1039
    iget v0, v0, Lzwp;->f:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lzwr;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final jW_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method
