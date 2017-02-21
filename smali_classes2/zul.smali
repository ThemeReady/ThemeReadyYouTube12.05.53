.class public abstract Lzul;
.super Lzva;
.source "SourceFile"

# interfaces
.implements Lzua;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lzva;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lzul;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lzxf;

    invoke-direct {v0, p0, p1}, Lzxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lzua;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lzul;->b()Lzul;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lzul;
.end method

.method public final synthetic c()Lzuo;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lzul;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lzvq;

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1312
    invoke-virtual {p0}, Lzul;->a()Lzua;

    move-result-object v0

    check-cast v0, Lzul;

    invoke-virtual {v0}, Lzva;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lzun;

    invoke-direct {v0, p0}, Lzun;-><init>(Lzul;)V

    return-object v0
.end method
