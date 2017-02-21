.class public final Lztn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1074
    new-instance v0, Lzte;

    const-string v1, ","

    invoke-direct {v0, v1}, Lzte;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lztm;
    .locals 1

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lztp;->a:Lztp;

    .line 3457
    :goto_0
    return-object v0

    .line 2331
    :cond_0
    new-instance v0, Lzto;

    .line 3457
    invoke-direct {v0, p0}, Lzto;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
