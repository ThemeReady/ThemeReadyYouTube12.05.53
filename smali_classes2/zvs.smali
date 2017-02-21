.class abstract Lzvs;
.super Lzvq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lzvq;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public a()Lzxw;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lzvs;->f()Lzuu;

    move-result-object v0

    invoke-virtual {v0}, Lzuu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    return-object v0
.end method

.method d()Lzuu;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lzvt;

    invoke-direct {v0, p0}, Lzvt;-><init>(Lzvs;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lzvs;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method
