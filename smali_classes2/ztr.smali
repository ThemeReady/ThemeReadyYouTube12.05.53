.class final enum Lztr;
.super Lztp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    .line 1279
    invoke-direct {p0, p1, v0}, Lztp;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method
