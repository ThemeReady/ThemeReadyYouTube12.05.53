.class public abstract Lkul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkul;
    .locals 3

    .prologue
    .line 44
    const-string v1, "PRIMORDIAL-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    .line 1021
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lkul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkul;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkul;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkul;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkul;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lkuz;

    if-eqz p2, :cond_0

    .line 33
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lkuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string p2, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lkul;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
